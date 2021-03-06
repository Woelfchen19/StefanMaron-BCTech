table 50749 MSFTReportCatalog 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRODNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; Business_Desk_Report_Nam; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; Report_Option; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(4; Business_Desk_Report_Typ; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(5; Report_URL; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(6; Last_Date_Published; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; Last_Time_Published; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; Report_Series; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; Reviewed; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRODNAME,Business_Desk_Report_Nam,Report_Option,Last_Date_Published,Last_Time_Published)
        {
            Clustered = true;
        }
    }
}

