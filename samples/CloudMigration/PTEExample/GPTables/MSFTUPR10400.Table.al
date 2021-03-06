table 51255 MSFTUPR10400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SRCECODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; FUTASUTA; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(4; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAYROLCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(7; UPRACTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; AMNTOPST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
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

