table 50641 MSFTPM00400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CNTRLNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DCSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(8; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; DUEDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; DISCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CNTRLTYP,CNTRLNUM)
        {
            Clustered = true;
        }
    }
}

