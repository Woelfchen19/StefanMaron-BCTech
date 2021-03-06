table 50305 MSFTIVC40100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SETUPKEY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DPYITMCS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; ACDSTRBN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; TRKVDTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXDTL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; INVCFRMT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; RETNFRMT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PKSLPFMT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; USEADVTX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; NONIVSCH; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; FRTSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; MSCSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; NONIVTXB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; FRGTTXBL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; MISCTXBL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; USRDFPR1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; USRDRPR2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; USEACFRM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; RTNUSIVC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; PKSLPIVC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; COMMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; IVCALLOW_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; IVCALLOW_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(29; IVCALLOW_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(30; IVCALLOW_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; IVCALLOW_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(32; IVCALLOW_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(33; IVCALLOW_7; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(34; IVCALLOW_8; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(35; IVCALLOW_9; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(36; IVCALLOW_10; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(37; IVCALLOW_11; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; IVCPSSWD_1; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(39; IVCPSSWD_2; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(40; IVCPSSWD_3; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(41; IVCPSSWD_4; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(42; IVCPSSWD_5; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(43; IVCPSSWD_6; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(44; IVCPSSWD_7; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(45; IVCPSSWD_8; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(46; IVCPSSWD_9; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(47; IVCPSSWD_10; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(48; IVCPSSWD_11; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(49; IVCSEQNC_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(50; IVCSEQNC_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(51; IVCSEQNC_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(52; IVCSEQNC_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(53; IVCSEQNC_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(54; IVCSEQNC_6; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(55; IVCSEQNC_7; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(56; IVCSEQNC_8; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(57; IVCSEQNC_9; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(58; IVCSEQNC_10; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(59; IVCSEQNC_11; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(60; IVCDSTCK; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(61; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(62; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SETUPKEY)
        {
            Clustered = true;
        }
    }
}

