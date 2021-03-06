table 50273 MSFTIV40202 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UOMSCHDL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; EQUIVUOM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; EQUOMQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; UOFMLONGDESC; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_TS; DateTime)
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
        key(Key1; UOMSCHDL,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

