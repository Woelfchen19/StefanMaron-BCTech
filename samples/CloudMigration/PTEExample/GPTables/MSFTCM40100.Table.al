table 50078 MSFTCM40100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMRECNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; NXTNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CMHISTORY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; USRDFPR1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; USRDRPR2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CHEKBKID; Text[15])
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
        key(Key1; CMRECNUM)
        {
            Clustered = true;
        }
    }
}

