table 51361 MSFTWF40201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Workflow_Type_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(2; WorkflowRoleID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; WorkflowRole; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(4; Workflow_Role_Table; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TableDictID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TablePhysicalName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; FieldPhysicalName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; TableRelationship; Integer)
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
        key(Key1; Workflow_Type_Name,WorkflowRoleID)
        {
            Clustered = true;
        }
    }
}

