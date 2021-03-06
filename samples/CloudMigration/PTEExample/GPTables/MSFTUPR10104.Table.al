table 51223 MSFTUPR10104 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPTNGYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; SPCLCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; SPCLBNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SPCLAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; W2PRINTD; Boolean)
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
        key(Key1; RPTNGYR,EMPLOYID,SPCLCODE)
        {
            Clustered = true;
        }
    }
}

