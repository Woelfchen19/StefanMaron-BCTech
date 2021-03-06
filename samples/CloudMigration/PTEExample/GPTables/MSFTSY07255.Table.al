table 51163 MSFTSY07255 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ActionStatusID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(4; ERRVAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; User_Defined_Date01; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; User_Defined_Date02; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; User_Defined_LongInt01; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; User_Defined_LongInt02; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; User_Defined_Text01; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; User_Defined_Text02; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(12; User_Defined_Text03; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; User_Defined_Text04; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(14; User_Defined_Text05; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(15; VERIFIED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ActionStatusID,ORD)
        {
            Clustered = true;
        }
    }
}

