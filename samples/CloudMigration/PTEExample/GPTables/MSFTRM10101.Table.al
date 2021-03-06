table 50777 MSFTRM10101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CHANGED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; DCSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; DSTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PROJCTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; CATEGUSD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; ORDBTAMT; Decimal)
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
        key(Key1; USERID,PSTGSTUS,RMDTYPAL,DOCNUMBR,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

