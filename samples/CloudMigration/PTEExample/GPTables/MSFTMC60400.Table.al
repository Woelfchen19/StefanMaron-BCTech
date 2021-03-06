table 50339 MSFTMC60400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DENOMCURR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ENABLED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; REALGAIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; REALLOSS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DENOMCURR)
        {
            Clustered = true;
        }
    }
}

