table 50182 MSFTGL40200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SGMTNUMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SGMNTID; Text[67])
        {
            DataClassification = CustomerContent;
        }
        field(3; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; SEGCOUNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_TS; DateTime)
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
        key(Key1; SGMTNUMB,SGMNTID)
        {
            Clustered = true;
        }
    }
}

