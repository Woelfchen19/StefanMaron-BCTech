table 50669 MSFTPM40104 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TEN99TYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; TEN99BOXNUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TEN99BOXTEXT; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(4; TEN99BOXDSCRPTN; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(5; DOLRAMNT; Decimal)
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
        key(Key1; TEN99TYPE,TEN99BOXNUMBER)
        {
            Clustered = true;
        }
    }
}

