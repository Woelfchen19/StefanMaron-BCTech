table 50622 MSFTPDK01601 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(2; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; PDK_Billing_Note_ID; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAtx500; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PDK_Billing_Note_ID)
        {
            Clustered = true;
        }
    }
}

