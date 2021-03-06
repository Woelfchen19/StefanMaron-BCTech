table 51165 MSFTSY30500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; RCTRXSEQ; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; BCHCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(10; RVRSBACH; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; BCHTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; BACHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; CNTRLTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; CNTRLTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; APPROVL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; APRVLUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; ORIGIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(24; Workflow_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; CARDNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BCHSOURC,BACHNUMB,CREATDDT,TIME1)
        {
            Clustered = true;
        }
    }
}

