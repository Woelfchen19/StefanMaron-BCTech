table 50042 MSFTCAM30100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(2; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; CAM_ControlAccountIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CAM_Account_Num_String; Text[129])
        {
            DataClassification = CustomerContent;
        }
        field(5; CAM_ControlAcctDescr; Text[33])
        {
            DataClassification = CustomerContent;
        }
        field(6; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; ACTNUMST; Text[129])
        {
            DataClassification = CustomerContent;
        }
        field(9; ACTDESCR; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(10; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; APTVCHNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; CAM_Amount_Total; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DATE1,TIME1,VCHRNMBR,ACTINDX,APTVCHNM,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

