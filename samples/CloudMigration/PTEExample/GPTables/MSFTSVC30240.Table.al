table 51079 MSFTSVC30240 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SRVCCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; TASKCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; TASKREQ; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; TASKCOMP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; TASKUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; TASKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; TASKTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; TASKETTC; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(11; TASKATTC; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(12; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CALLNBR,SRVRECTYPE,SRVCCD,TASKCD)
        {
            Clustered = true;
        }
    }
}

