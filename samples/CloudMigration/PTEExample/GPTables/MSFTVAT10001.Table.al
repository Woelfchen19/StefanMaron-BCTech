table 51344 MSFTVAT10001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; CCodeDesc; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; ECFLAG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; ISOCode; Text[3])
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
        key(Key1; CCode)
        {
            Clustered = true;
        }
    }
}

