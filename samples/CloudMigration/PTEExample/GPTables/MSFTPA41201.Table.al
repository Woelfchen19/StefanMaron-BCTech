table 50559 MSFTPA41201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAprjclsid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAprojclassname; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PADC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAbillnoteidxts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAELbillniteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAbillnoteidxML; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAbillnoteidxvi; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAbillnoteidxee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAbillnoteidxinv; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAbillnoteidxfee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAprjclsid)
        {
            Clustered = true;
        }
    }
}

