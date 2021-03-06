table 50851 MSFTSOP30201 
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
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PYMTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; AMNTPAID; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; OAMTPAID; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; CARDNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; RCTNCCRD; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; AUTHCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; PYMNTDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; CASHINDEX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEPINDEX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DELETE1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(28; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(31; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(33; TRXSORCE; Text[13])
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
        key(Key1; TRXSORCE,SOPTYPE,SOPNUMBE,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

