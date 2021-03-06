table 50412 MSFTPA10000 
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
        field(24; PAPD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PATS_HDR_Errors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(27; PATS_Dist_Errors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(28; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(29; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(34; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(35; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; PAORIGTOTCOSTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAORIACCRREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PDK_Proxy_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(41; Correcting_Trx_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(42; PAORIGINLDOCNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(43; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(44; CRUSRID; Text[15])
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

