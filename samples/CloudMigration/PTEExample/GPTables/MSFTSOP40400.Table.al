table 50858 MSFTSOP40400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INDEX1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; USTABVAL; Text[21])
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
        key(Key1; INDEX1,USTABVAL)
        {
            Clustered = true;
        }
    }
}

