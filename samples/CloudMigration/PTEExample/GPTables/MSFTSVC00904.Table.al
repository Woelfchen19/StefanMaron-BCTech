table 50971 MSFTSVC00904 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; priorityLevel; Integer)
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
        key(Key1; priorityLevel)
        {
            Clustered = true;
        }
    }
}

