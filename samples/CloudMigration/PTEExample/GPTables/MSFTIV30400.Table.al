table 50265 MSFTIV30400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; IVDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; FROMBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; TOBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TRXSORCE,IVDOCTYP,DOCNUMBR,LNSEQNBR,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

