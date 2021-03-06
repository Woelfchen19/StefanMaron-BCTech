table 50323 MSFTMC020102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DCSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(8; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; ORCTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; ORSLSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORCSTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORFRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; ORMISCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; ORCASAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; ORCHKAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; ORCCDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; ORAPPAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; ORDAVAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; ORDATKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; ORDISRTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; ORDDLRAT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; ORTDISAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; ORORGTRX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; ORWROFAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; ORCOMAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; ORBKTSLS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; ORBKTFRT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; ORBKTMSC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; UNGANLOS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; RMMCERRS; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(39; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; OrigBackoutTradeDisc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RMDTYPAL,DOCNUMBR)
        {
            Clustered = true;
        }
    }
}

