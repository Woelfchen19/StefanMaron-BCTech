table 50984 MSFTSVC00925 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; SRVCCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; TASKCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; TASKREQ; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; TASKETTC; Text[7])
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
        key(Key1; SRVTYPE,SRVCCD,TASKCD)
        {
            Clustered = true;
        }
    }
}

