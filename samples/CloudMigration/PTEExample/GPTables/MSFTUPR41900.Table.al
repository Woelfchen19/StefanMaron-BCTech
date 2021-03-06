table 51308 MSFTUPR41900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EARNINGSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; SFRFEDTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; SHFRFICA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; SHFRSTTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; SFRLCLTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EARNINGSCODE)
        {
            Clustered = true;
        }
    }
}

