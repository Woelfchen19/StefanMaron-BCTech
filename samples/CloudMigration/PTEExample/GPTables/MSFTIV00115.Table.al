table 50230 MSFTIV00115 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; MANUFACTURER; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; MNFCTRITMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(5; PRIMARYITEM; Boolean)
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
        key(Key1; ITEMNMBR,MANUFACTURER,MNFCTRITMNMBR,PRIMARYITEM)
        {
            Clustered = true;
        }
    }
}

