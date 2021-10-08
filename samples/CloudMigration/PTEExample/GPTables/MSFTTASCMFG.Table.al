table 51181 MSFTTASCMFG 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TAMFGORDER; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; DEX_ROW_ID; Integer)
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

