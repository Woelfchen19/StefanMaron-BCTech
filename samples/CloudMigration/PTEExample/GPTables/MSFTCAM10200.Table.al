table 50039 MSFTCAM10200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CAMAccountType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; CMPANYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CAM_Series; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SGMTNUMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; CAM_Amount_Total; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CAM_CntrlCount_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; CAM_CntrlCount_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; CAM_DistCount_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; CAM_DistCount_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; CAM_DistCount_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; CAM_DistCount_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; CAM_DistCount_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; CAM_DistCount_6; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; CAM_DistCount_7; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; CAM_DistCount_8; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; CAM_DistCount_9; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; CAM_DistCount_10; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; CAM_DistCount_11; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; CAM_DistCount_12; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; CAM_DistCount_13; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; CAM_DistCount_14; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; CAM_DistCount_15; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; CAM_DistCount_16; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; CAM_DocCount_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; CAM_DocCount_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; CAM_DocCount_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; CAM_DocCount_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; CAM_DocCount_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; CAM_DocCount_6; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; CAM_DocCount_7; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(35; BCHCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(36; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(37; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(38; TRXSRCPX; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(39; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(40; RVRSNGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(41; CAM_Status; Integer)
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
        key(Key1; DATE1,TIME1)
        {
            Clustered = true;
        }
    }
}

