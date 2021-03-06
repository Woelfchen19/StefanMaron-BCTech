table 50824 MSFTSEE30303 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; RCPTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; RCTSEQNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PCHSRCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(13; TRXQTYInBase; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; TRXQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; VARIANCEQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; IsOverrideReceipt; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; IsOverrideRelieved; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; OverrideRelievedDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; RCPTNMBR1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(24; HSTMODUL; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(25; ORTRXSRC; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(26; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; SRCRFRNCNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(30; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(32; TRXREFERENCE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; VCTNMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; IVIVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; IVIVOFIX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(38; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(41; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(42; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR,DOCDATE,RCTSEQNM,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

