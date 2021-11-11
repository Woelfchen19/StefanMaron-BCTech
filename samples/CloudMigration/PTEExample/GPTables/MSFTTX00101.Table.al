table 51182 MSFTTX00101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; TXSCHDSC; Text[31])
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
        key(Key1; TAXSCHID)
        {
            Clustered = true;
        }
    }
}

