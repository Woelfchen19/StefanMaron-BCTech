table 51289 MSFTUPR40600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAYRCORD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; BSPAYRCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAYRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAYUNIT; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(8; PAYUNPER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAYPEROD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAYPRPRD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; MXPYPPER; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; TipType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAYADVNC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; RPTASWGS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; W2BXNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; W2BXLABL; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(17; TAXABLE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; SBJTFDTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; SBJTSSEC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; SBJTMCAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; SBJTSTTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; SBJTLTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; SBJTFUTA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; SBJTSUTA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; FFEDTXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; FLSTTXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; ACRUVACN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; ACRUSTIM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(29; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; DATAENTDFLT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; SHFTCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(32; PAYFACTR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; BSDONRTE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; W2BXNMBR2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; W2BXLABL2; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(36; W2BXNMBR3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; W2BXLABL3; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(38; W2BXNMBR4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; W2BXLABL4; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(40; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAYRCORD)
        {
            Clustered = true;
        }
    }
}

