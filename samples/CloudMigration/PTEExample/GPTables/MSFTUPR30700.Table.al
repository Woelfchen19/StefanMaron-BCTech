table 51275 MSFTUPR30700 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CHANGEDATE_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; TERMINATIONDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; BENADJDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; LASTDAYWORKED_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEMPINAC; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; CHANGEREASON_I; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; Reason_for_Change; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(11; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID,CHANGEDATE_I,TIME1)
        {
            Clustered = true;
        }
    }
}

