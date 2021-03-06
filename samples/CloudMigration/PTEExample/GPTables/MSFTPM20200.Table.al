table 50656 MSFTPM20200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; KEYSOURC; Text[41])
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
        field(4; DSTSQNUM; Integer)
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
        field(9; APTVCHNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; CHANGED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; GLPOSTDT; DateTime)
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
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; KEYSOURC,VCHRNMBR,DOCTYPE,APTVCHNM,APTODCTY,DSTSQNUM)
        {
            Clustered = true;
        }
    }
}

