table 50400 MSFTPA02001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAsetupkey; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; PALast_Begin_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PALast_End_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAsetupkey)
        {
            Clustered = true;
        }
    }
}

