table 50768 MSFTRM00106 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Email_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; Email_Recipient; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CUSTNMBR,Email_Type,Email_Recipient)
        {
            Clustered = true;
        }
    }
}

