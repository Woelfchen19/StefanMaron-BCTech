table 51160 MSFTSY05500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TBLPHYSNM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCCODE; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; PRODTCOD; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(4; USERID; Text[15])
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
        key(Key1; TBLPHYSNM,PRODTCOD,USERID)
        {
            Clustered = true;
        }
    }
}

