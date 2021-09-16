table 51277 MSFTUPR40101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; FUTASUTA; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(2; FUSUTSAD; Text[7])
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
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

