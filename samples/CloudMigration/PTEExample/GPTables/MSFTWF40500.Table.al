table 51366 MSFTWF40500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UsersListGuid; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(2; DomainUserName; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(3; ADDisplayName; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(4; WF_Auto_Delegate_Tasks; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; Workflow_Select_Delegate; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; Selected; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; UsersListGuid)
        {
            Clustered = true;
        }
    }
}

