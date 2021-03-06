table 50284 MSFTIV41000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SETUPKEY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; NUMBERSHIFTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; HRSPRSHFT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; DWNONWKNDS; Integer)
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
        key(Key1; SETUPKEY)
        {
            Clustered = true;
        }
    }
}

