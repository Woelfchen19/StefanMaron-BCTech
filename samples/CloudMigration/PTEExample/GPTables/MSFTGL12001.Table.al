table 50172 MSFTGL12001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; BUDGETID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PERIODDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; BUDGETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; BudgerAdjustment; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; GLLINVAL; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_TS; DateTime)
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
        key(Key1; JRNENTRY,BUDGETID,ACTINDX,PERIODDT,PERIODID)
        {
            Clustered = true;
        }
    }
}

