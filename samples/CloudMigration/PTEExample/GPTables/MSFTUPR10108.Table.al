table 51227 MSFTUPR10108 
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
        field(4; Effective_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; HealthInsDependentCov; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; FRSTNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; MIDDLEINITIAL; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(8; LASTNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; DEPENDENTSSN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; BRTHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; CHANGEBY_I; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; CHANGEDATE_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; YEAR1,EMPLOYID,SEQNUMBR,Effective_Date)
        {
            Clustered = true;
        }
    }
}

