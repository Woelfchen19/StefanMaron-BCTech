table 50495 MSFTPA30000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(2; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; RECPSTGS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DELBACH; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; MSCBDINC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; BACHFREQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; RCLPSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; NOFPSTGS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; BCHCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(14; BRKDNALL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; CHKSPRTD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; RVRSBACH; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; BCHTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; BCHEMSG1; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(21; BCHEMSG2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(22; BACHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; BCHSTRG1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(24; BCHSTRG2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(25; POSTTOGL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(28; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; BCHSTTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; CNTRLTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; CNTRLTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PETRXCNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; APPROVL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(35; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(36; APRVLUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(37; ORIGIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BCHSOURC,BACHNUMB)
        {
            Clustered = true;
        }
    }
}

