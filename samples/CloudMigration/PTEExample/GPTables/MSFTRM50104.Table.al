table 50810 MSFTRM50104 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; DOCPRFIX; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(8; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DOCDESCR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; PORDNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; Credit_Amount_String_30; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; BALNCDUE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; AGNGBUKT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; CHCUMNUM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; CHCUMNAM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(19; CURTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; AMNTPAID; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; RNNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; Process_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Process_Index,USERID,CUSTNMBR,CURNCYID,RNNMBR,DSCRIPTN,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

