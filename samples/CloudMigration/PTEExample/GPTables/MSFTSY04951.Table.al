table 51159 MSFTSY04951 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RTGRSBIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; RPRTNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; EmailMessageSubject; Text[151])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; EmailMessageBody; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRODID,RTGRSBIN,RPRTNAME)
        {
            Clustered = true;
        }
    }
}

