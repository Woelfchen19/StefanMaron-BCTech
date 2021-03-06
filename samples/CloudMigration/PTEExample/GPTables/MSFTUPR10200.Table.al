table 51231 MSFTUPR10200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; AUCTRLCD; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(3; BLDCHDID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; BLDCHKDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; BLDCHTIM; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; PYRNTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; COMPPYRN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; EMPCLRNG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; STTEMPCL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; ENEMPCLS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; EMPIDRNG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; STTEMPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; ENDEMPL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; PYRNSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; PYRNENDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; PYRNIWLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; PYRNIBWK; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; PRNISMLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; PYRNIMLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; PYRNIQLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; PYRNISAN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; PYRNIANN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; PYRNIDMS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; PYRNISRY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; PYRNIPSN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; PYRNIEIC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; PYRNIPTP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; PYRNIDED; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; PYRNIBFT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; DAYSWRDK; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; WKSWRKD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; BLCHWREX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(33; BDCHEREX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(34; PRCHKPTD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(35; PYRLCHPS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(36; CHEKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(37; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(38; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; NUMOFEMP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; CNTRLTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; CTRLEMPCT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(42; APPROVL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(43; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(44; APRVLUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(45; PayRunIncAddlFedTax; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(46; PayRunIncAddStateTax; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(47; PayRunIncAddLocalTax; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(48; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,PYRNTYPE)
        {
            Clustered = true;
        }
    }
}

