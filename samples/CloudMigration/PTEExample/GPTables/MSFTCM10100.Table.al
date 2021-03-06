table 50063 MSFTCM10100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; depositnumber; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEPWTHRCT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEPDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; DepAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; MDFUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(12; USERDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; USERDEF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; RCRDSTTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; MCTRXSTT; Integer)
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
        key(Key1; CHEKBKID,depositnumber)
        {
            Clustered = true;
        }
    }
}

