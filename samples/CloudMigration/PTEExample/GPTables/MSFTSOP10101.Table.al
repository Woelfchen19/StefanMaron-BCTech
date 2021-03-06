table 50829 MSFTSOP10101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SLPRSNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; SALSTERR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; COMPRCNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; COMMAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; OCOMMAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; NCOMAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORNCMAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PRCTOSAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; ACTSLAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; ORSLSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; CMMSLAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; ORCOSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPNUMBE,SOPTYPE,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

