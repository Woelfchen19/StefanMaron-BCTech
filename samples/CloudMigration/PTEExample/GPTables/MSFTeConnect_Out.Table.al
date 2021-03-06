table 50135 MSFTeConnect_Out 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(2; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; TABLENAME; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; INDEX1; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(6; INDEX2; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(7; INDEX3; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(8; INDEX4; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(9; INDEX5; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(10; INDEX6; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(11; INDEX7; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(12; INDEX8; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(13; INDEX9; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(14; INDEX10; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(15; INDEX11; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(16; INDEX12; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(17; INDEX13; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(18; INDEX14; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(19; INDEX15; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(20; ACTION; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; REPLICATE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DBNAME; Text[50])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INDEX1,INDEX2,INDEX3,INDEX4,INDEX5,INDEX6,INDEX7,INDEX8,INDEX9,INDEX10,INDEX11,INDEX12,INDEX13,DOCTYPE,ACTION,DATE1)
        {
            Clustered = true;
        }
    }
}

