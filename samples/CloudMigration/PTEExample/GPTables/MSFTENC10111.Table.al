table 50141 MSFTENC10111 
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
        field(3; POLNESTA; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ENCBSTAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ENCMBAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; LIQUIDAT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; NONINVEN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(14; UMQTYINB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; QTYORDER; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; QTYCANCE; Decimal)
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
        field(19; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; REQDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; MDFUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; LINEORIGIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; POTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; LineNumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; aaDimID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; aaTrxDimID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; ProjNum; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; CostCatID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(34; DEX_ROW_ID; Integer)
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

