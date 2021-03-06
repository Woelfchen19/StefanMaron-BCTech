table 50326 MSFTMC020105 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; RVLUDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; RevalPostDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; AUDITTRAIL; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(14; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; GAINLOSS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; GLCURTRX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; GLDSCAVL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORCTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; ORDAVAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; CURTRXAR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DSCAVAAR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; UnsettledCurrentGainLoss; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; UnsettledAvailGainLoss; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; Total_Gain_or_Loss_on_Cu; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; Total_Gain_or_Loss_on_Di; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; CURTRXAI; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; DSCAVAAI; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; RVLUEIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; SettledGainLossCurTrxAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; SettledGainLossDiscAvlAm; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CURNCYID,VCHRNMBR,DOCTYPE,RVLUDATE,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

