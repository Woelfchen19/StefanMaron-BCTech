table 50975 MSFTSVC00908 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPRCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
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
        key(Key1; RPRCODE)
        {
            Clustered = true;
        }
    }
}

