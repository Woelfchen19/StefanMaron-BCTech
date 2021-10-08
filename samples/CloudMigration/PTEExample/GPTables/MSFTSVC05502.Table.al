table 51026 MSFTSVC05502 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SVC_RMA_Reason_Code; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(2; SVC_RMA_Reason_Code_Desc; Text[31])
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
        key(Key1; SVC_RMA_Reason_Code)
        {
            Clustered = true;
        }
    }
}

