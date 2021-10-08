table 51316 MSFTUPR42104 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Pay_Schedule; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; JOBTITLE; Text[7])
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
        key(Key1; Pay_Schedule,JOBTITLE)
        {
            Clustered = true;
        }
    }
}

