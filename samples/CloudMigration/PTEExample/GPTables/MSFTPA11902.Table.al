table 50453 MSFTPA11902 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; PA_Proj_Closing_Sequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(9; DSTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; DSTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(16; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PA_Proj_Closing_Sequence,CNTRLTYP,DSTSQNUM)
        {
            Clustered = true;
        }
    }
}

