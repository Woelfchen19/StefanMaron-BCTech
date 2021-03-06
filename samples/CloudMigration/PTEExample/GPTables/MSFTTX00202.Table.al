table 51185 MSFTTX00202 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; TDTSYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; TDSLLYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; TXDTSYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; TDTSLYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; TXDSTYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; TDSTLYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; KPCALHST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; KPERHIST; Boolean)
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
        key(Key1; TAXDTLID)
        {
            Clustered = true;
        }
    }
}

