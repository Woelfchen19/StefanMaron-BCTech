table 51242 MSFTUPR10211 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PYRNTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; BLDCHDID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PYRLRTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAYROLCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PYRNTYPE,BLDCHDID,PYRLRTYP,PAYROLCD)
        {
            Clustered = true;
        }
    }
}

