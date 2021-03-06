table 50300 MSFTIVC10400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; INVCNMBR; Text[21])
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
        field(7; COMDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; NCOMAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PRCTOSAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; SLSAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; COMMCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(13; COMMFLAG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; ACTVTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INVCNMBR,DOCTYPE,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

