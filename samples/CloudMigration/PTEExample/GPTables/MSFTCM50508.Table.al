table 50082 MSFTCM50508 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(2; CMTrxNum; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAYMENT_AMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; DepAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; STRVAL; Text[133])
        {
            DataClassification = CustomerContent;
        }
        field(9; VOIDED; Boolean)
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

