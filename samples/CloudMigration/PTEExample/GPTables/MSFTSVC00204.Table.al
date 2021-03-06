table 50896 MSFTSVC00204 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; EQPLINE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SCHEDID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; PMDTLID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; Meter_1_Level; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVRECTYPE,CALLNBR,EQPLINE)
        {
            Clustered = true;
        }
    }
}

