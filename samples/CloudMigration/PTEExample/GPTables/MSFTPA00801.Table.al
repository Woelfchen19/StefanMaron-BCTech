table 50361 MSFTPA00801 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PSMISCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAMISCEN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAMISCCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PAinactive; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAUnit_of_Measure; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAUNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PATMProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PATMProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PATMProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAProfit_Type__CP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAProfitAmountCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAProfitPercentCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAFFProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAFFProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAFFProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; PANOTEINDEX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PSMISCID)
        {
            Clustered = true;
        }
    }
}

