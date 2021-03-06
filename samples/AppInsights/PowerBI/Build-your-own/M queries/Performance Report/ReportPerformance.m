let AnalyticsQuery =
let 
NullToBlank = (input) => if (input = null) then "" else input,
// Kustos result set limit is 500000 rows
Limit = (input) => if (input = null) then "500000" else input,
Source = Json.Document(Web.Contents("https://api.applicationinsights.io/v1/apps/" & #"App id" & "/query", 
// here you can see how PowerBI parameters can be passed on to the KQL query
[Query=[#"query"="traces
| where 1==1 
    and ('" & NullToBlank( #"AAD Tenant Id" ) & "'=='' or customDimensions.aadTenantId == '" & NullToBlank( #"AAD Tenant Id" ) & "')
    and ('" & NullToBlank( #"Environment Name" ) & "'=='' or customDimensions.environmentName == '" & NullToBlank( #"Environment Name" ) & "')
    and timestamp >= todatetime('" & Date.ToText( #"Start Date", "yyyy-MM-dd" ) & "')
    and timestamp <= todatetime('"& Date.ToText( #"End Date", "yyyy-MM-dd" ) &"') + totimespan(24h) - totimespan(1ms)
| where customDimensions.eventId == 'RT0006'
| limit " & Limit( #"Top" ) & "
| extend 
  aadTenantId = tostring( customDimensions.aadTenantId )
, environmentName = tostring( customDimensions.environmentName )
, environmentType = tostring( customDimensions.environmentType )
, platformVersion = tostring( customDimensions.componentVersion )
, clientType = tostring( customDimensions.clientType )
, extensionId = tostring( customDimensions.extensionId )
, extensionName = tostring( customDimensions.extensionName )
, extensionVersion = tostring( customDimensions.extensionVersion )
, extensionPublisher = tostring( customDimensions.extensionPublisher )
, alObjectId = tostring( customDimensions.alObjectId )
, alObjectName = tostring( customDimensions.alObjectName )
, alObjectType = tostring( customDimensions.alObjectType )
, executionTimeInMS = toreal(totimespan(customDimensions.totalTime))/10000 //the datatype for executionTime is timespan 
, reportingEngine = tostring( customDimensions.reportingEngine )
, numberOfRows = customDimensions.numberOfRows
, sqlDatabaseAccessIntent = tostring( customDimensions.sqlDatabaseAccessIntent )
, sqlExecutes = toint( customDimensions.sqlExecutes )
, sqlRowsRead = toint( customDimensions.sqlRowsRead )
| where isnotempty( alObjectId )
| project 
  timestamp
, AadTenantId=aadTenantId
, EnvironmentName=environmentName
, EnvironmentType=environmentType
, PlatformVersion = platformVersion
, ClientType = clientType
, ExtensionId = extensionId
, ExtensionName = extensionName
, ExtensionVersion = extensionVersion
, ExtensionPublisher = extensionPublisher
, ObjectId = alObjectId
, ObjectName = alObjectName
, ObjectType = alObjectType
, ExecutionTimeInMS = executionTimeInMS
, ReportingEngine = reportingEngine
, sqlDatabaseAccessIntent
, SqlExecutes = sqlExecutes
, SqlRowsRead = sqlRowsRead
| summarize Count=count()
, SumExecutionTimeinMs=sum(ExecutionTimeInMS)
, SumSqlExecutes = sum(SqlExecutes)
, SumSqlRowsRead = sum(SqlRowsRead)
by bin(timestamp, 1h)
, AadTenantId, EnvironmentName, EnvironmentType, PlatformVersion, ClientType, ReportingEngine, sqlDatabaseAccessIntent
, ExtensionId, ExtensionName, ExtensionVersion, ExtensionPublisher
, ObjectType, ObjectId, ObjectName
",#"x-ms-app"="AAPBI",#"prefer"="ai.response-thinning=true"],Timeout=#duration(0,0,4,0)])),
TypeMap = #table(
{ "AnalyticsTypes", "Type" }, 
{ 
{ "string",   Text.Type },
{ "int",      Int32.Type },
{ "long",     Int64.Type },
{ "real",     Double.Type },
{ "timespan", Duration.Type },
{ "datetime", DateTimeZone.Type },
{ "bool",     Logical.Type },
{ "guid",     Text.Type },
{ "dynamic",  Text.Type }
}),
DataTable = Source[tables]{0},
Columns = Table.FromRecords(DataTable[columns]),
ColumnsWithType = Table.Join(Columns, {"type"}, TypeMap , {"AnalyticsTypes"}),
Rows = Table.FromRows(DataTable[rows], Columns[name]), 
Table = Table.TransformColumnTypes(Rows, Table.ToList(ColumnsWithType, (c) => { c{0}, c{3}}))
in
Table,
    #"Renamed Columns" = Table.RenameColumns(AnalyticsQuery,{{"ClientType", "Client type"}, {"EnvironmentName", "Environment name"}, {"EnvironmentType", "Environment type"}, {"ExtensionName", "Extension"}, {"ReportingEngine", "Reporting engine"}, {"PlatformVersion", "Platform version"}, {"ObjectId", "Object id"}, {"AadTenantId", "AAD tenant"}})
in 
#"Renamed Columns"