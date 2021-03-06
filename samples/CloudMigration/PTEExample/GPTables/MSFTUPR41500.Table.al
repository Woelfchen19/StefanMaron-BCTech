table 51304 MSFTUPR41500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SHFTCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; SHFTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SHFTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; SHFTPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SHFTCODE)
        {
            Clustered = true;
        }
    }
}

