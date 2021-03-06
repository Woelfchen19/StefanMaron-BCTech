table 50780 MSFTRM10501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; NCOMAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; COMPRCNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(7; COMTRSRC; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(8; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; SLPRSNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; SALSTERR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; COMMCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; PRCTOSAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; SLSAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; COMDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; COMMPAID; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; COMMDEST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORCOMAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; ORNCMAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; ORSLSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RMDTYPAL,DOCNUMBR,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

