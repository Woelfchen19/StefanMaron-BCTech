table 50636 MSFTPM00201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; HIESTBAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; CURRBLNC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; NOINVYTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; NOINVLIF; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; NOINVLYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; NOPINYTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; NOPILIFE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; AMBLDTYD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; AMBLDLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; AMBLDLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; AMTPDYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; AMTPDLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; AMTPDLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; TEN99AYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; TEN99ALIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; TEN99ALYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; DISAVYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; DISAVLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; DISAVLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DISTKYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; DISTKNLF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; DISTKLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; DISLSYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; DISLSTLF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; DISLSLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; FINCHLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; FINCHLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; FINCHYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; WROFSYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; WROFSLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; WROFSLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; RTRNSYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; RTRNSLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; RTRNSLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; TRDTKLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; TRDTLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; TRDTYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; NFNCHLIF; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; NFNCHLYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; NFNCHYTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(42; RTNGOWED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; LSTCHNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(44; LSTCHKDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(45; LSTCHAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; LSTINNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(47; LSTINVAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; LSTPURDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(49; FSTPURDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(50; CURUNPBN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; UNPDFNCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; DYCHTCLR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(53; AVGDTPYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(54; AVDTPLIF; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(55; ACCRDINV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(56; ONORDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(57; WITHYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(58; WITHLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(59; Withholding_LIFE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(60; PrepaymentAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(61; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; VENDORID)
        {
            Clustered = true;
        }
    }
}

