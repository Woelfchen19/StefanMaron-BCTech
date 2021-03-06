table 50023 MSFTAF50200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SUBSUDID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; STTACCT_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; STTACCT_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; STTACCT_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; STTACCT_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; STTACCT_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(9; ENDACCT_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(10; ENDACCT_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(11; ENDACCT_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(12; ENDACCT_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(13; ENDACCT_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(14; SUBTOTAM_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; SUBTOTAM_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; SUBTOTAM_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; SUBTOTAM_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; SUBTOTAM_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; SUBTOTAM_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; SUBTOTAM_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; SUBTOTAM_8; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; SUBTOTAM_9; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; SUBTOTAM_10; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; SUBTOTAM_11; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; SUBTOTAM_12; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; SUBTOTAM_13; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; SUBTOTAM_14; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; SUBTOTAM_15; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; SUBTOTAM_16; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; SUBTOTAM_17; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; SUBTOTAM_18; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; SUBTOTAM_19; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; SUBTOTAM_20; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; SUBTOTAM_21; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; SUBTOTAM_22; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; SUBTOTAM_23; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; SUBTOTAM_24; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; SUBTOTAM_25; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; SUBTOTAM_26; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; SUBTOTAM_27; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; SUBTOTAM_28; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; SUBTOTAM_29; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; SUBTOTAM_30; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; SUBTOTAM_31; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; SUBTOTAM_32; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; SUBTOTAM_33; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; SUBTOTAM_34; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; SUBTOTAM_35; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; SUBTOTAM_36; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; SUBTOTAM_37; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; SUBTOTAM_38; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; SUBTOTAM_39; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(53; SUBTOTAM_40; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(54; PRCSSQNC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(55; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,PRCSSQNC,REPORTID,SUBSUDID,STTACCT_1,STTACCT_2,STTACCT_3,STTACCT_4,STTACCT_5,ENDACCT_1,ENDACCT_2,ENDACCT_3,ENDACCT_4,ENDACCT_5)
        {
            Clustered = true;
        }
    }
}

