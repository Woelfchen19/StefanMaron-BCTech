table 51010 MSFTSVC05002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RTV_Return_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(2; STSDESCR; Text[31])
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
        key(Key1; RTV_Return_Status)
        {
            Clustered = true;
        }
    }
}

