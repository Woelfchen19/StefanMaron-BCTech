table 50774 MSFTRM00401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DCSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(6; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; NEGQTYSOPINV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RMDTYPAL,DOCNUMBR)
        {
            Clustered = true;
        }
    }
}

