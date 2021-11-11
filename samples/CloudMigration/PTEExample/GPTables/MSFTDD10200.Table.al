table 50107 MSFTDD10200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INDXLONG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DDLINE; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INDXLONG)
        {
            Clustered = true;
        }
    }
}

