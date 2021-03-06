table 51259 MSFTUPR19900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ISTIPPAY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(2; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ACCTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; ACCTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAYRCORD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(7; PAYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; GROSWAGS_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; GROSWAGS_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; GROSWAGS_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; GROSWAGS_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; GROSWAGS_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; GROSWAGS_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; GROSWAGS_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; GROSWAGS_8; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; GROSWAGS_9; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; GROSWAGS_10; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; GROSWAGS_11; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; GROSWAGS_12; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; FFEDTXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; FLSTTXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ACCTTYPE,ACTINDX,STATECD,PAYRCORD,ISTIPPAY)
        {
            Clustered = true;
        }
    }
}

