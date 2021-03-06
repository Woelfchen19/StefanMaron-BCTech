table 51140 MSFTSY03300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PYMTRMID; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; DUETYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DUEDTDS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DISCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DISCDTDS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DSCLCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DSCDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DSCPCTAM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; SALPURCH; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; DISCNTCB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; FREIGHT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; MISC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; TAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; CBUVATMD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; LSTUSRED; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; USEGRPER; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; CalculateDateFrom; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; CalculateDateFromDays; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DueMonth; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; DiscountMonth; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PYMTRMID)
        {
            Clustered = true;
        }
    }
}

