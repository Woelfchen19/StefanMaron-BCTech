table 50100 MSFTCPO40001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMPANYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; Commitment_Approval; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; Track_Commitment; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; BUDPWRD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; Approval_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; Approval_Variance; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; Approval_Variance_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; Variance_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CPOP_Variance_Percentage; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; Approval_Password; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CMPANYID)
        {
            Clustered = true;
        }
    }
}

