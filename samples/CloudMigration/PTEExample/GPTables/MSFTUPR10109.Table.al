table 51228 MSFTUPR10109 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; FRSTNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; MIDDLEINITIAL; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(6; LASTNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; DEPENDENTSSN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; BRTHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; CoveredForYear; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; CoveredMonth_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; CoveredMonth_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; CoveredMonth_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; CoveredMonth_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; CoveredMonth_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; CoveredMonth_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; CoveredMonth_7; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; CoveredMonth_8; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; CoveredMonth_9; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; CoveredMonth_10; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; CoveredMonth_11; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; CoveredMonth_12; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; CHANGEBY_I; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; CHANGEDATE_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; YEAR1,EMPLOYID,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

