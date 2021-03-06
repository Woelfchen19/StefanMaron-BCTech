table 50225 MSFTIV00110 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PLANNERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PLANNERNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PLANNERID)
        {
            Clustered = true;
        }
    }
}

