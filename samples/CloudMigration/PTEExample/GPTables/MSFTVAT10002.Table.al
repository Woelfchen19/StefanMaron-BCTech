table 51345 MSFTVAT10002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TMCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; TMCODEDESC; Text[31])
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
        key(Key1; TMCODE)
        {
            Clustered = true;
        }
    }
}

