table 50114 MSFTDD20101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; INDXLONG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEDNMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEDUCTON; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; DDPRE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; DDPRECNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DDPCT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DDAMTDLR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DDACTNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(11; DDTRANUM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(12; DDTRANS; Text[3])
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
        key(Key1; EMPLOYID,INDXLONG)
        {
            Clustered = true;
        }
    }
}

