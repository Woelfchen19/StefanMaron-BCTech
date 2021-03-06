table 50179 MSFTGL40001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Ledger_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; Ledger_Name; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; Ledger_Description; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; UNIQKEY; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Ledger_ID)
        {
            Clustered = true;
        }
    }
}

