table 50163 MSFTGL10001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SQNCLINE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; GLLINMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(8; GLLINMS2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(9; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; GLLINVAL; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(11; ACCTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; FXDORVAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; BALFRCLC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PSTNGTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DECPLACS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; ORCTRNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; ORDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; ORMSTRID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(19; ORMSTRNM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(20; ORTRXTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; OrigSeqNum; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; ORTRXDESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(23; DTA_GL_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; INTERID; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(25; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(28; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(29; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; ORCRDAMT; Decimal)
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
        field(36; LNESTAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; CorrespondingUnit; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(38; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(39; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; JRNENTRY,SQNCLINE)
        {
            Clustered = true;
        }
    }
}

