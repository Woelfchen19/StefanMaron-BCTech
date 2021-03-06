table 50227 MSFTIV00112 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; ATYALLOC; Decimal)
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
        key(Key1; ITEMNMBR,LOCNCODE,BIN,QTYTYPE)
        {
            Clustered = true;
        }
    }
}

