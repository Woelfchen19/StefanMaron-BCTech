table 51130 MSFTSY01200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Master_Type; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(2; Master_ID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; INET1; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(5; INET2; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(6; INET3; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(7; INET4; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(8; INET5; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(9; INET6; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(10; INET7; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(11; INET8; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(12; Messenger_Address; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; INETINFO; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(16; EmailToAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(17; EmailCcAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(18; EmailBccAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Master_Type,Master_ID,ADRSCODE)
        {
            Clustered = true;
        }
    }
}

