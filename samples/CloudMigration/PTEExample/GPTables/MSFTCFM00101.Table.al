table 50049 MSFTCFM00101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EBS_Forecast_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CFM_Exchange_Rate; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; CFM_Calc_Method; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EBS_Forecast_ID,CHEKBKID)
        {
            Clustered = true;
        }
    }
}

