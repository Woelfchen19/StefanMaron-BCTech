table 50399 MSFTPA02000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PABILLCYCLEID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PABILLCYCLEDESC; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(3; PABilling_Frequency; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PABillingFreqDetail; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PA_Day1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PA_Month_Number_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PA_Month_Number_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PA_Day_Number_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PA_Day_Number_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PA_Day2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PADays_Interval; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PADDLDay; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAPrior_Days_Before_Bi; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAInclSrvFees; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; PA_Include_Project_Fee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; PA_Include_Retainer_Fee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAtotcbts; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAtotcbEL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAtotcbML; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAtotcbvi; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAtotcber; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAtotcbinv; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAtotcbfee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAefbillfmt; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PABILLCYCLEID)
        {
            Clustered = true;
        }
    }
}

