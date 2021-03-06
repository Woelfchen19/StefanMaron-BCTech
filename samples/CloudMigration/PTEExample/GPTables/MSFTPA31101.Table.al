table 50520 MSFTPA31101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAVIDN; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; BNKRCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; CARDNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CASHAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; CAMCBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; CAMTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; CAMPMTNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; CDOCNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; CHEKAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; CHAMCBID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; CAMPYNBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; CHEKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; CRCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; CCAMPYNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; CRCARDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; CCRCTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(20; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DocPrinted; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; ORCASAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; ORCHKAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; ORCCDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PACOMM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(28; PAFreight_Taxable_P; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAMisc_Taxable_P; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; PAPO_HDR_Errors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(31; PAPO_Line_Errors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(32; PApostoDynPM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(33; PA_Trade_Discount_Pcnt; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(35; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(36; RegKey; Text[129])
        {
            DataClassification = CustomerContent;
        }
        field(37; TRXTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; USEADVTX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAVIDN)
        {
            Clustered = true;
        }
    }
}

