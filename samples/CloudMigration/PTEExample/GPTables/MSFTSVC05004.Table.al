table 51012 MSFTSVC05004 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; RTV_Type; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; Dollar_Or_Percent_Reimbu_1; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(5; Dollar_Or_Percent_Reimbu_2; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(6; Dollar_Or_Percent_Reimbu_3; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(7; Dollar_Or_Percent_Reimbu_4; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(8; Reimbursement_Amount_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; Reimbursement_Amount_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; Reimbursement_Amount_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; Reimbursement_Amount_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; Reimbursement_NTE_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; Reimbursement_NTE_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; Reimbursement_NTE_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; Reimbursement_NTE_4; Decimal)
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
        key(Key1; VENDORID,ITEMNMBR,RTV_Type)
        {
            Clustered = true;
        }
    }
}

