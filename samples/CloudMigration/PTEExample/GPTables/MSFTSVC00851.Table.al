table 50966 MSFTSVC00851 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ECO_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RCRDTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; UOMSCHDL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; XTNDPRCE; Decimal)
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
        key(Key1; ECO_Number,RCRDTYPE,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

