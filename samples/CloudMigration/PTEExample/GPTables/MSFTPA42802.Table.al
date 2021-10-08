table 50580 MSFTPA42802 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTCLAS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PABILLCYCLEID1; Text[15])
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
        key(Key1; CUSTCLAS)
        {
            Clustered = true;
        }
    }
}

