table 50562 MSFTPA41303 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PASEGFPAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; PASEGFPBIEE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PASEGFPCONTRA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PASEGFPEIEB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; PASEGFPOVERHD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PASEGFPROJBILL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; PASEGFPROJEXP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; PASEGFPROJLOSS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; PASEGFPROJREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; PASEGFPRETENAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; PASEGFPWIP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; PASEGFPDEFEREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; PASEGTMAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; OVRSegFPARFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; OVRSegFPExcessBlngFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; OVRSegFPExcessEarnFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; OVRSegFPProjBillingsFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; OVRSegFPProjDefRev; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; OVRSegFPProjRevFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; OVRSegFPProjWIPFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAOVERIDESEGTMCOGS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAOVERIDESEGTMCONTRA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; PASEGTMDEFEREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; PASEGTMOVERHEAD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; PASEGTMPROJREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAOVERIDESEGTMUNBILLAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; PASEGTMUNBILLREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAOVERIDESEGTMWIP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(30; OVRSegTMProjSales; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; OVRSegTMARFee; Boolean)
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
        key(Key1; PAPROJNUMBER)
        {
            Clustered = true;
        }
    }
}

