table 50710 MSFTPOP30000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(3; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; GLPOSTDT; DateTime)
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
        key(Key1; TRXSORCE)
        {
            Clustered = true;
        }
    }
}

