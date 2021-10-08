table 50184 MSFTGL40400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MODULE1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SQNCLINE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; MODULE1,SQNCLINE)
        {
            Clustered = true;
        }
    }
}

