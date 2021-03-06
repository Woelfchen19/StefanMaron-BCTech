table 50147 MSFTENCAA10110 
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
        field(3; aaSubLedgerHdrID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; aaSubLedgerDistID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; aaSubLedgerAssignID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; aaTrxDimID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; aaTrxDimCodeID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; aaCodeSequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; POLNESTA; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; ENCBSTAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; ENCMBAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; LIQUDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; Balance; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; aaAssignedPercent; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; LIQUIDAT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(18; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(20; UMQTYINB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; REQDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(29; ENCBDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(30; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(32; MDFUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(34; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(35; LINEORIGIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; POTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; LineNumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; ProjNum; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(39; CostCatID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(40; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PONUMBER,POLNENUM,aaSubLedgerHdrID,aaSubLedgerDistID,aaSubLedgerAssignID,aaTrxDimID,aaTrxDimCodeID)
        {
            Clustered = true;
        }
    }
}

