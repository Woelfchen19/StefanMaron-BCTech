table 51327 MSFTUPR42401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Restriction_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Restriction_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; Per_Day_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; Per_Pay_Period_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; Required_StartStop_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; Department_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; Position_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; State_Tax_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; Local_Tax_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; Shift_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; Days_Worked_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; Weeks_Worked_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; Notes_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; Require_Electronic_Signa; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; Per_Day_Max; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; Per_Period_Min; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; Per_Period_Max; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Restriction_Code,Restriction_Type)
        {
            Clustered = true;
        }
    }
}

