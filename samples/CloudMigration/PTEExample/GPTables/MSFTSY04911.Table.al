table 51154 MSFTSY04911 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Identity_Column; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; MODULE1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; EmailMessageFrom; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(6; EmailSubject; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(7; AllowMultipleAtt; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; DICTRYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; EmailMessageID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(10; Master_ID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; EmailToAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(13; EmailCcAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(14; EmailBccAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(15; EmailReplyToAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(16; EmailBody; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Identity_Column)
        {
            Clustered = true;
        }
    }
}

