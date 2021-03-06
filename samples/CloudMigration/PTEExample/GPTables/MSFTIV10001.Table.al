table 50242 MSFTIV10001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; IVDOCNBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; IVDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; TRXLOCTN; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; TRNSTLOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(12; TRFQTYTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; TRTQTYTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; IVIVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; IVIVOFIX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; IVWLNMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(17; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; USAGETYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; Reason_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; IVDOCTYP,IVDOCNBR,LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

