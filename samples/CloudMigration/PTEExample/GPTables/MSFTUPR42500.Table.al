table 51333 MSFTUPR42500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Batch_Prefix; Text[15])
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
        key(Key1; Batch_Prefix)
        {
            Clustered = true;
        }
    }
}

