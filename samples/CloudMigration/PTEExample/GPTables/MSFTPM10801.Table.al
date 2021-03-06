table 50650 MSFTPM10801 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PMNTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DSTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DiscTknTot; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; NetCkAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PdTot; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; NegTot; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; CrdDocAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; TotDocAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; WrOffTot; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; CrdtDesc; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(12; TRXDSCRN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; PrtOnStb; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; APTVCHNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; AMNTPAID; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; DocDueDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DISCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PPSAMDED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; GSTDSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; APFVCHNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(27; APFRDCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; Outstanding_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; Net_Paid_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(33; PONUMBER; Text[17])
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

