table 50629 MSFTPDK10503 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PDK_EE_No; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; Tax_Recalculated; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PDK_EE_No)
        {
            Clustered = true;
        }
    }
}

