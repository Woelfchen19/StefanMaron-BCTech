table 50510 MSFTPA30601 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PApurordnum; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; BRKFLD1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; VNDITNUM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; BackoutTradeDiscTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; Capital_Item; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; FRTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ITMTSHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; MSCCHAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; OrigBackoutTradeDiscTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; ORFRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; OMISCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORTDISAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PACBADDFRMFLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(22; PACogs_Idx; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; PAIV_Item_Checkbox; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; PALineItemSeq; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAprojname; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(27; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(28; PAProjectType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAPurchase_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; PACGBWIPIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; PRICELVL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; QTYCMTBASE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; QTYUNCMTBASE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; RATECALC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; TRDISAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PApurordnum,ORD,BRKFLD1)
        {
            Clustered = true;
        }
    }
}

