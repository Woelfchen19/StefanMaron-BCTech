table 50831 MSFTSOP10103 
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
        field(4; PYMTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; CARDNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; RCTNCCRD; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; AUTHCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; AMNTPAID; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; OAMTPAID; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; AMNTREMA; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; OAMNTREM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; EXPNDATE; DateTime)
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
        field(20; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(21; DEPSTATS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DELETE1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; CASHINDEX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; DEPINDEX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; EFTFLAG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPTYPE,SOPNUMBE,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

