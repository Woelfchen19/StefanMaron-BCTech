table 50662 MSFTPM30600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; DSTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; DSTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; CHANGED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(14; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; APTVCHNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(20; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; SPCLDIST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(23; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; VCHRNMBR,CNTRLTYP,APTVCHNM,SPCLDIST,DSTSQNUM)
        {
            Clustered = true;
        }
    }
}

