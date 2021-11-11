table 50012 MSFTAF40109 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; FLDPRNAM; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(2; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; FLDPCTUR; Blob)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; FLDPRNAM)
        {
            Clustered = true;
        }
    }
}

