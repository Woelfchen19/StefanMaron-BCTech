table 50134 MSFTECM10003 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PO_REQ_NO; Text[23])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQ_ORD_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEM_ID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEM_DESC; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; VEND_ITEM_ID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; VEND_ITEM_DESC; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(7; VEND_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; VEND_NAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(9; COMMIT_AMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PO_OR_REQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PO_REQ_NO,SEQ_ORD_ID)
        {
            Clustered = true;
        }
    }
}

