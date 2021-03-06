table 50315 MSFTLK000102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LK_Link_No; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; LK_Link_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; LK_Link_Balance; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; LSTUSRED; Text[15])
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
        key(Key1; LK_Link_No)
        {
            Clustered = true;
        }
    }
}

