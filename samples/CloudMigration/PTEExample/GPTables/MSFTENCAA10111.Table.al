table 50148 MSFTENCAA10111 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; POLNENUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; aaSubLedgerHdrID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; aaSubLedgerDistID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; aaSubLedgerAssignID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; aaTrxDimID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; aaTrxDimCodeID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; aaCodeSequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; POLNESTA; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; ENCBSTAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; ENCMBAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(16; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(18; UMQTYINB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; REQDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; ENCBDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(28; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(29; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(30; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(31; LINEORIGIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; POTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; LineNumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; ProjNum; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(36; CostCatID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(37; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PONUMBER,POLNENUM,POPRCTNM,RCPTLNNM,aaSubLedgerHdrID,aaSubLedgerDistID,aaSubLedgerAssignID,aaTrxDimID,aaTrxDimCodeID,ORD)
        {
            Clustered = true;
        }
    }
}

