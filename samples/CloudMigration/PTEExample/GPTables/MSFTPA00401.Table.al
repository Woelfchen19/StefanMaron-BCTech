table 50348 MSFTPA00401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAFeeID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAFeeName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAFeeType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAFrequency; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAPercent_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAPercent_Revenue; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PA_Retention_Percent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAFeeToUse; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PASales_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAbilltaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; PAtotcbts; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAtotcbEL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAtotcbML; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAtotcbvi; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAtotcber; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAtotcbinv; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; PARenew; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; PARenewal_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; PANOTEINDEX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PA_Renew_Day; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PA_Renew_Month; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(26; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(27; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAFeeID)
        {
            Clustered = true;
        }
    }
}

