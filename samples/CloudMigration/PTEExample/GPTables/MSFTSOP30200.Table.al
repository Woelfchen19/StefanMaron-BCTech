table 50850 MSFTSOP30200 
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
        field(3; ORIGTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ORIGNUMB; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; QUOTEDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; QUOEXPDA; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORDRDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; INVODATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; BACKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; RETUDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; ReqShipDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; FUFILDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; ACTLSHIP; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; DISCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; DUEDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; REPTING; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; TRXFREQU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; TIMEREPD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; TIMETREP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; DYSTINCR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; DTLSTREP; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; DSTBTCH1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; DSTBTCH2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; USDOCID1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(28; USDOCID2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(29; DISCFRGT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; ORDAVFRT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; DISCMISC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; ORDAVMSC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; DISAVAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; ORDAVAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; DISCRTND; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; ORDISRTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; DSCPCTAM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; DSCDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; ORDDLRAT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; DISAVTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; ORDATKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; PYMTRMID; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(45; PRCLEVEL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(46; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(47; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(48; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(49; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(50; CUSTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(51; CSTPONBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(52; PROSPECT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(53; MSTRNUMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(54; PCKSLPNO; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(55; PICTICNU; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(56; MRKDNAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(57; ORMRKDAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(58; PRBTADCD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(59; PRSTADCD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(60; CNTCPRSN; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(61; ShipToName; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(62; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(63; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(64; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(65; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(66; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(67; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(68; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(69; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(70; PHNUMBR1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(71; PHNUMBR2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(72; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(73; FAXNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(74; COMAPPTO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(75; COMMAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(76; OCOMMAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(77; CMMSLAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(78; ORCOSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(79; NCOMAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(80; ORNCMAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(81; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(82; TRDISAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(83; ORTDISAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(84; TRDISPCT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(85; SUBTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(86; ORSUBTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(87; REMSUBTO; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(88; OREMSUBT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(89; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(90; OREXTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(91; FRTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(92; ORFRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(93; MISCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(94; ORMISCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(95; TXENGCLD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(96; TAXEXMT1; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(97; TAXEXMT2; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(98; TXRGNNUM; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(99; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(100; TXSCHSRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(101; BSIVCTTL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(102; FRTSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(103; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(104; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(105; FRGTTXBL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(106; MSCSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(107; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(108; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(109; MISCTXBL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(110; BKTFRTAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(111; ORBKTFRT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(112; BKTMSCAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(113; ORBKTMSC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(114; BCKTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(115; OBTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(116; TXBTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(117; OTAXTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(118; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(119; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(120; ECTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(121; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(122; ORDOCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(123; PYMTRCVD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(124; ORPMTRVD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(125; DEPRECVD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(126; ORDEPRVD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(127; CODAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(128; ORCODAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(129; ACCTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(130; ORACTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(131; SALSTERR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(132; SLPRSNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(133; UPSZONE; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(134; TIMESPRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(135; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(136; VOIDSTTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(137; ALLOCABY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(138; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(139; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(140; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(141; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(142; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(143; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(144; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(145; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(146; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(147; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(148; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(149; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(150; SOPHDRE1; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(151; SOPHDRE2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(152; SOPLNERR; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(153; SOPHDRFL; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(154; COMMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(155; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(156; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(157; PTDUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(158; USER2ENT; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(159; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(160; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(161; Tax_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(162; APLYWITH; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(163; WITHHAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(164; SHPPGDOC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(165; CORRCTN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(166; SIMPLIFD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(167; DOCNCORR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(168; SEQNCORR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(169; SALEDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(170; EXCEPTIONALDEMAND; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(171; Flags; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(172; SOPSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(173; SHIPCOMPLETE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(174; DIRECTDEBIT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(175; WorkflowApprStatCreditLm; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(176; WorkflowPriorityCreditLm; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(177; WorkflowApprStatusQuote; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(178; WorkflowPriorityQuote; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(179; Workflow_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(180; ContractExchangeRateStat; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(181; Print_Phone_NumberGB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(182; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(183; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPNUMBE,SOPTYPE)
        {
            Clustered = true;
        }
    }
}

