table 51311 MSFTUPR42000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STATUSCD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; STSDESCR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; STATUSTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; NOTEINDX; Decimal)
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
        key(Key1; STATUSCD)
        {
            Clustered = true;
        }
    }
}

