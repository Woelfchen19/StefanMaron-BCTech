table 51137 MSFTSY02800 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ENDTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; MODULE1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SERIES; Integer)
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
        key(Key1; ENDTYPE,SERIES,MODULE1)
        {
            Clustered = true;
        }
    }
}

