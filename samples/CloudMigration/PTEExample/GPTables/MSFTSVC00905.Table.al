table 50972 MSFTSVC00905 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TECHSTAT; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; Tech_Available; Boolean)
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
        key(Key1; TECHSTAT)
        {
            Clustered = true;
        }
    }
}

