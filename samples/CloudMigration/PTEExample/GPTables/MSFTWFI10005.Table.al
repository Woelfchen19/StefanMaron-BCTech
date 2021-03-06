table 51372 MSFTWFI10005 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Workflow_User; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(2; WorkflowStepInstanceID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(3; UsersListGuid; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(4; WorkflowTaskAssignedTo; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(5; EMail; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(6; ADDisplayName; Text[255])
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
        key(Key1; Workflow_User,WorkflowStepInstanceID,UsersListGuid,WorkflowTaskAssignedTo)
        {
            Clustered = true;
        }
    }
}

