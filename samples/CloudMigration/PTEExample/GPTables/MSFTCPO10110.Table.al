table 50098 MSFTCPO10110 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; REQDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; APPROVL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; Committed_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; POLNESTA; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYCANCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PostedSubtotal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PONUMBER,ORD)
        {
            Clustered = true;
        }
    }
}

