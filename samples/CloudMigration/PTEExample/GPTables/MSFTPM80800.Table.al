table 50682 MSFTPM80800 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CAMPYNBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; CHEKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; CHAMCBID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; CHEKAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
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

