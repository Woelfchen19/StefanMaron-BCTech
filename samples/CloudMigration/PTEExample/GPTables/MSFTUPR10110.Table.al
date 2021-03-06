table 51229 MSFTUPR10110 
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
        field(3; BENEFIT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; Effective_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; OfferOfCoverageCode; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SafeHarborCode; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; CHANGEBY_I; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; CHANGEDATE_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; LowestCostPremium; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; YEAR1,EMPLOYID,BENEFIT,Effective_Date)
        {
            Clustered = true;
        }
    }
}

