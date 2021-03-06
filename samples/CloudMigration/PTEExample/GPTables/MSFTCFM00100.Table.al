table 50048 MSFTCFM00100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EBS_Forecast_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Forecast_Description; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(3; Default_Forecast; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; Last_Calendar_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; Last_Calc_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; BankReconcilation; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; Opening_Balance_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; RM_Open; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; RM_Work; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; RM_Date_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; SOP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; SOP_IncludeQuotes; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; PM_Open; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; PM_Work; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; POP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; POP_BasedOn; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; Cash_Management_Transact; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; Week; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EBS_Forecast_ID)
        {
            Clustered = true;
        }
    }
}

