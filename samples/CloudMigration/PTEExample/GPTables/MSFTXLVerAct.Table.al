table 51379 MSFTXLVerAct 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ACTNUMBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTNUMBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTNUMBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTNUMBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTNUMBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTDESCR; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(8; INCLUDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,ACTNUMBR_1,ACTNUMBR_2,ACTNUMBR_3,ACTNUMBR_4,ACTNUMBR_5)
        {
            Clustered = true;
        }
    }
}

