table 50574 MSFTPA42401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAsetupkey; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PAerdefinedprompt1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAerdefinedprompt2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PAcostdescer; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAerdoccounter; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAVIDROAer; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAeeprofittypefrom; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAdescriptionfrom; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; USEADVTX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; PAMisc_Taxable_P; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; MSCSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; PAFreight_Taxable_P; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; FRTSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; PAallow_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAallow_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAallow_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAallow_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAallow_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAallow_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAallow_7; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAallow_8; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAallow_9; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAallow_10; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAallow_11; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAallow_12; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAallow_13; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; PApasswordoptions_1; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(29; PApasswordoptions_2; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(30; PApasswordoptions_3; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(31; PApasswordoptions_4; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(32; PApasswordoptions_5; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(33; PApasswordoptions_6; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(34; PApasswordoptions_7; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(35; PApasswordoptions_8; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(36; PApasswordoptions_9; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(37; PApasswordoptions_10; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(38; PApasswordoptions_11; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(39; PApasswordoptions_12; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(40; PApasswordoptions_13; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(41; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; PAExpenseType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; PAPaymentMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(44; PApostoDynPM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(45; PA_Update_Periodic_Opt; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(46; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAsetupkey)
        {
            Clustered = true;
        }
    }
}

