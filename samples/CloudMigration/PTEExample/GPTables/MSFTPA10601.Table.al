table 50426 MSFTPA10601 
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
        field(6; DATEVAL; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; FRTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ITMTSHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; MSCCHAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORFRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; OMISCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ORTDISAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PABase_Qty; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PABase_Unit_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PACBADDFRMFLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(18; PACogs_Idx; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; PAIV_Item_Checkbox; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; PALineItemSeq; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAORGBSUNITCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAprojname; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(24; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(25; PAProjectType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAPurchase_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; PACGBWIPIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; PostedSubtotal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PRICELVL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; TRDISAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; UOMSCHDL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(33; DEX_ROW_ID; Integer)
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

