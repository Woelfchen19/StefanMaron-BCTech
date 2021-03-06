table 50259 MSFTIV30101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; SQTYSYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; SUMCSYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; SMSLSYTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; SQTYSLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; SUMCSLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; SMSLSLYR; Decimal)
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
        key(Key1; ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

