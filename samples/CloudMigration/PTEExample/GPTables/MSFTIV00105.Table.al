table 50220 MSFTIV00105 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; LISTPRCE; Decimal)
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
        key(Key1; ITEMNMBR,CURNCYID)
        {
            Clustered = true;
        }
    }
}

