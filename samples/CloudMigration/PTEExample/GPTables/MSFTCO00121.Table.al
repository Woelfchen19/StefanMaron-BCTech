table 50090 MSFTCO00121 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; FieldsListGuid; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DefaultField; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; TableDictID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TableSeries; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TableTechnicalName; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(7; TablePhysicalName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; TableDisplayName; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(9; FieldPhysicalName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; FieldDisplayName; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(11; FieldSource; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; FieldDataType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; DecimalDigits; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; RelativeDecimalPosition; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; ShowCurrencySymbol; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; ShowPercentSign; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; CRNCYSYM; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(18; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; Hidden; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; FieldsListGuid,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

