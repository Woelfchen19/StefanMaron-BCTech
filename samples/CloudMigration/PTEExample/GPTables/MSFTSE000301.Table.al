table 50817 MSFTSE000301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SEOPTNME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SGMTNUMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SEGMENT; Text[11])
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
        key(Key1; SEOPTNME,SGMTNUMB,SEGMENT)
        {
            Clustered = true;
        }
    }
}

