table 51301 MSFTUPR41201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLCLAS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PYRLRTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAYROLCD; Text[7])
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
        key(Key1; EMPLCLAS,PYRLRTYP,PAYROLCD)
        {
            Clustered = true;
        }
    }
}

