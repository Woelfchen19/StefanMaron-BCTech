table 50840 MSFTSOP10112 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; Effective_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; SOPSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPNUMBE,SOPTYPE,ORD)
        {
            Clustered = true;
        }
    }
}

