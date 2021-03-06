table 50626 MSFTPDK10500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PDK_EE_Trx_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PDK_EE_No; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PDK_Ref_Doc_No; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; PDK_Document_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PDK_Trx_Source; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PDK_Remote_Change; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; PAStartDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAEnDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; PACOMM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(13; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; PDK_Total_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAEXTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; OREXTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAtotcosts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PATACRV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; TEN99AMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAVENADDRESSID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; PYMTRMID; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(24; DUEDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; DSCDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; DISCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; DISAMTAV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; BKTPURAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; PRCTDISC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; TRDISAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; FRTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; MSCCHAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; UN1099AM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; PAPD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(37; CARDNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(38; CRCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; CRCARDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(40; CCRCTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(41; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(43; PAFreight_Taxable_P; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(44; FRTSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(45; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; PAMisc_Taxable_P; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(47; MSCSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(48; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; CHRGAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; NOTEID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(51; PDK_Reporting_Suffix; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(52; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(53; MANAGER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(54; Manager_Approval_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(55; SUPERVISOR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(56; Sup_Approval_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(57; Administrator; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(58; Admin_Approval_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(59; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(60; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(61; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(62; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(63; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(64; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(65; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(66; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(67; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(68; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(69; ORDOCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(70; OR1099AM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(71; ORDDLRAT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(72; ODISAMTAV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(73; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(74; ORDAVFRT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(75; ODAVPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(76; ORDAVMSC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(77; OBKPURAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(78; ORTDISAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(79; PAORIGTOTCOSTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(80; PAORIACCRREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(81; ORCCDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(82; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(83; ORFRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(84; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(85; OMISCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(86; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(87; OCHGAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(88; PAReimbursableAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(89; PAOrigReimbursableAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(90; BCKTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(91; OBTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(92; PAREIMBURSTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(93; PAORIGREIMTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(94; PAerdocnumber; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(95; PAREFNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(96; PDK_Proxy_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(97; PDK_EE_App_Update; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(98; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(99; Modified_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(100; Tax_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(101; TaxInvRecvd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(102; TaxInvReqd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(103; CAMCBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(104; CDOCNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(105; CAMTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(106; CASHAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(107; ORCASAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(108; CHAMCBID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(109; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(110; CHEKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(111; CHEKAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(112; ORCHKAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(113; APRVLUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(114; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(115; TEN99TYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(116; TEN99BOXNUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(117; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PDK_EE_No)
        {
            Clustered = true;
        }
    }
}

