table 51046 MSFTSVC06020 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WOTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; WOSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(4; ROUTEID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; WIPINV; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; WIPLABOR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SVC_Do_Expense; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_Expense_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WOTYPE)
        {
            Clustered = true;
        }
    }
}

