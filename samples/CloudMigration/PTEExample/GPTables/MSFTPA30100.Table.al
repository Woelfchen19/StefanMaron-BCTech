table 50496 MSFTPA30100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PATSTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PATSNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; PDK_TS_No; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(10; PAREFNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(11; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; PA_Employed_By; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAREPD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAREPDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAPeriodEndDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; PACOMM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(17; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(19; PATQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAtotcosts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PATACRV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAreptsuff; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(24; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAPD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(29; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(32; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(33; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; PAORIGTOTCOSTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PAORIACCRREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; PDK_Proxy_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(39; Correcting_Trx_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; PAORIGINLDOCNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(41; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(42; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(43; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(44; PTDUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(45; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PATSNO)
        {
            Clustered = true;
        }
    }
}

