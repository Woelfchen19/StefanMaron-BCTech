table 50961 MSFTSVC00720 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SVC_Tech_Inventory_ID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; QTY_Required; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; QTYONHND; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; TRXQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,SVC_Tech_Inventory_ID,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

