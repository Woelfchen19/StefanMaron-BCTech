table 50982 MSFTSVC00921 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(5; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; LISTPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; COSTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PRICSHED; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; CBLABOR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; CBARTS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; CBEXP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; CBADDNL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; DLRORPCT; Text[1])
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
        key(Key1; SRVTYPE,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

