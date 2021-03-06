table 51356 MSFTWF100002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Workflow_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(2; Workflow_Version; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; Workflow_Description; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(4; Workflow_Type_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; WF_SendNotificatications; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; Workflow_Manually_Delega; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; WF_AllowOrigApprover; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; Workflow_Require_One_App; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; WF_Use_Alt_Final_Approv; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; WF_Alt_FinalApprover; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(12; WF_Overdue_Task_Action; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; Workflow_Delegate_To; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(14; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_TS; DateTime)
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
        key(Key1; Workflow_Name,Workflow_Version)
        {
            Clustered = true;
        }
    }
}

