table 51050 MSFTSVC06103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WORECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WORKORDNUM; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; STATIONID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Route_Sequence; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; ENDTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

