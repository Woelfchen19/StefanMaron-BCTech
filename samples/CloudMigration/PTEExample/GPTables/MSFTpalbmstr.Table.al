table 50611 MSFTpalbmstr 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LockboxID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; LockboxDescription; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; paLockboxFormatType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; STRGA255; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(5; LockboxFileName; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(6; XPRTFTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; paApplyMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; paApplyMethodInvoice; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; OmitStartRecords; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; OmitLastRecords; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; paHeaderRowIndicator; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(14; paDeailRowIndicator; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(15; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; LockboxID)
        {
            Clustered = true;
        }
    }
}

