table 50604 MSFTPA92301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAOVERIDESEGTMWIP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; OVRSegTMARFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAOVERIDESEGTMCOGS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAOVERIDESEGTMCONTRA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAOVERIDESEGTMUNBILLAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PASEGTMUNBILLREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; PASEGTMAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; PASEGTMPROJREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; PASEGTMOVERHEAD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; PASEGTMDEFEREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; OVRSegTMProjSales; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; PASEGFPWIP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; OVRSegFPARFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; OVRSegFPExcessBlngFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; OVRSegFPExcessEarnFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; OVRSegFPProjBillingsFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; OVRSegFPProjDefRev; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; OVRSegFPProjRevFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; OVRSegFPProjWIPFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; PASEGFPCONTRA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; PASEGFPAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; PASEGFPROJBILL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; PASEGFPROJEXP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; PASEGFPROJREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; PASEGFPROJLOSS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; PASEGFPBIEE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; PASEGFPEIEB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(29; PASEGFPOVERHD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(30; PASEGFPRETENAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; PASEGFPDEFEREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(32; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PACTID)
        {
            Clustered = true;
        }
    }
}

