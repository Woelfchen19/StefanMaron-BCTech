table 51201 MSFTUPR00220 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PayCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; Daily_Hours_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; Daily_Hours_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; Daily_Hours_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; Daily_Hours_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; Daily_Hours_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; Daily_Hours_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; Daily_Hours_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

