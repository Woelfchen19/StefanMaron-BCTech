table 50435 MSFTPA10731 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPIVCNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; IVCLINNO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAVIDN; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; LCLINENUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPIVCNO,IVCLINNO,PAVIDN,RCPTLNNM,LCLINENUMBER)
        {
            Clustered = true;
        }
    }
}

