table 50990 MSFTSVC00947 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SVC_Tech_Inventory_ID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; QTY_Required; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SVC_Tech_Inventory_ID,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

