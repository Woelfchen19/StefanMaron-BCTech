table 50314 MSFTLK000101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LK_Link_No; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
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

