table 51059 MSFTSVC06201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SERVICEBOM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQUENCE1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(5; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; EFFDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SERVICEBOM,SEQUENCE1)
        {
            Clustered = true;
        }
    }
}

