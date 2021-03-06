table 51065 MSFTSVC07510 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; SVC_Form_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; SOCSCNUM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; SVC_Expense_Purpose; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; TXTFIELD; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TECHID,SVC_Form_ID)
        {
            Clustered = true;
        }
    }
}

