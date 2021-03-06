table 50679 MSFTPM80500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; APFRDCNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; APTVCHNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; APTODCNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; APPLDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PPSAMDED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; GSTDSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; PTDUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; TEN99AMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; DISAVTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; APTODCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; KEYSOURC; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(22; ORAPPAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; ORWROFAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; ORDATKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; RLGANLOS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

