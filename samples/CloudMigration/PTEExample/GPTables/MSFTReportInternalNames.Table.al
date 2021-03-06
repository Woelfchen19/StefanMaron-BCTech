table 50755 MSFTReportInternalNames 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; Business_Desk_Report_Nam; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(4; RPTGRNMS; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; Internal_Report_Name; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRODID,RPTGRIND,Business_Desk_Report_Nam,RPTGRNMS,Internal_Report_Name)
        {
            Clustered = true;
        }
    }
}

