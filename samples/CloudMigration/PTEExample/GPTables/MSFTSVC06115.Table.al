table 51054 MSFTSVC06115 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(2; WORECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; WORKORDNUM; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; WOTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; STATIONID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; ERMSGNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(13; ERMSGTX2; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,WORECTYPE,MKDTOPST,WORKORDNUM)
        {
            Clustered = true;
        }
    }
}

