table 50372 MSFTPA01162 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; PA_Aging_Period_WIP_Amt_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; PA_Aging_Period_WIP_Amt_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; PA_Aging_Period_WIP_Amt_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; PA_Aging_Period_WIP_Amt_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PA_Aging_Period_WIP_Amt_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PA_Aging_Period_WIP_Amt_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PA_Aging_Period_WIP_Amt_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PATOTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; LASTAGED; DateTime)
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
        key(Key1; PACONTNUMBER)
        {
            Clustered = true;
        }
    }
}

