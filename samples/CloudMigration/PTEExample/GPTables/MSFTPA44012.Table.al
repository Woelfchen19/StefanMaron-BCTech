table 50589 MSFTPA44012 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PACCClass; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; PABENEFITALLOCATE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAMISCCOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PABENEFIT; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PACOSTCATID,PACCClass)
        {
            Clustered = true;
        }
    }
}

