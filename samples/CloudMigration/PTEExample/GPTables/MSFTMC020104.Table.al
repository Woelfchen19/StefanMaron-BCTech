table 50325 MSFTMC020104 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; RVLUDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; RevalPostDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; AUDITTRAIL; Text[13])
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
        field(31; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CURNCYID,DOCNUMBR,DOCTYPE,RVLUDATE,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

