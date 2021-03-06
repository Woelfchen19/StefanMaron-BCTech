table 51144 MSFTSY04200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMTSRIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; COMMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CMMTTEXT; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; COMMNTID)
        {
            Clustered = true;
        }
    }
}

