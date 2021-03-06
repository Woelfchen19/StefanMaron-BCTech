table 50291 MSFTIV50501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(2; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(6; ORTRXSRC; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(7; STRVAL; Text[133])
        {
            DataClassification = CustomerContent;
        }
        field(8; TRX_ID; Text[19])
        {
            DataClassification = CustomerContent;
        }
        field(9; EXTDCOST; Decimal)
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

