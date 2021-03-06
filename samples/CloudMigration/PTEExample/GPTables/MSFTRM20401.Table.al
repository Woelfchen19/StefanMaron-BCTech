table 50788 MSFTRM20401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SCHEDULE_NUMBER; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; Schedule_Payment_Number; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAYMENT_AMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; INTEREST_AMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PRINCIPAL_AMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PRINCIPAL_BALANCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DUEDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; MARKED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; MKDBYUSR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SCHEDULE_NUMBER,Schedule_Payment_Number)
        {
            Clustered = true;
        }
    }
}

