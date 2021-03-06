table 50822 MSFTSE90001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SEOPTNME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTNUMBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTNUMBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTNUMBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTNUMBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTNUMBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SEOPTNME,ACTINDX)
        {
            Clustered = true;
        }
    }
}

