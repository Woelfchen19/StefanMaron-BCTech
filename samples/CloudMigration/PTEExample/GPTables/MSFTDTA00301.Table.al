table 50127 MSFTDTA00301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; GROUPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CODEID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; POSTDESC; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; PERCENTAMOUNT; Integer)
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
        key(Key1; ACTINDX,GROUPID,CODEID)
        {
            Clustered = true;
        }
    }
}

