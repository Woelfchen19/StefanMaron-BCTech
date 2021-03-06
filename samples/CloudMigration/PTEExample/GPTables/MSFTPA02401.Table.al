table 50404 MSFTPA02401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; PABILLCYCLEID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PABILLFORMAT; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PAinactive; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PACONTNUMBER,PABILLCYCLEID)
        {
            Clustered = true;
        }
    }
}

