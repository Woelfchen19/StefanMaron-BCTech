table 51342 MSFTVAT00300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ECRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; TCC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; ECFLAG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; TXRGNNUM; Text[25])
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
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

