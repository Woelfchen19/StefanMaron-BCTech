table 50408 MSFTPA03400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; INDEX1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; FILENAME; Text[45])
        {
            DataClassification = CustomerContent;
        }
        field(4; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(5; ERMSGTX2; Text[255])
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
        key(Key1; USERID,FILENAME,INDEX1)
        {
            Clustered = true;
        }
    }
}

