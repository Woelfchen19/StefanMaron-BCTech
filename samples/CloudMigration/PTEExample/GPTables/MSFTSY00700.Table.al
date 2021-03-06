table 51126 MSFTSY00700 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; NOTENAME; Text[45])
        {
            DataClassification = CustomerContent;
        }
        field(2; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; DSPLNAME; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TXTFIELD; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; NOTENAME)
        {
            Clustered = true;
        }
    }
}

