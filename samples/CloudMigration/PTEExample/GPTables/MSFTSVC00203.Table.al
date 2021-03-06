table 50895 MSFTSVC00203 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; EQPLINE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; SRVSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(7; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; ITEMUSETYPE; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(10; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(11; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(12; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(13; QTYORDER; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ATYALLOC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; QTYBACKO; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; QTYSOLD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; XTNDPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; ENDTME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; TRANSTME; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(27; BILLABLTIM; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(28; TRNSFLOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(29; TRNSFQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; TRNFLAG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; ORDDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; TRANSLINESEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; LABPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PARTPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; MISCPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; FUFILDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(37; PONMBRSTR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(38; POLNSEQ; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; On_Return; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(40; RETDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(41; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; Miles_Start; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; Miles_End; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(44; Miles_Used; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; PRICELVL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(46; SVC_Address_Option; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(47; SVC_Misc_Address_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(48; SVC_Disable_XFR_Grouping; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(49; Work_Type; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(50; ORUNTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; ORUNTPRC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; OREXTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(53; OXTNDPRC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(54; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(55; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(56; SVC_FO_ID; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(57; svcCreateVoucher; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(58; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(59; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(60; CMPITQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(61; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVRECTYPE,CALLNBR,EQPLINE,LINITMTYP,CMPNTSEQ,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

