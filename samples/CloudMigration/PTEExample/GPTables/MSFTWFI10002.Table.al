table 51369 MSFTWFI10002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WorkflowInstanceID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(2; Workflow_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; WfBusObjKey; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(4; Workflow_Version; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Workflow_Description; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(6; Workflow_Type_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(7; FormID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DICTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; Workflow_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; WF_SendNotificatications; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; Workflow_Manually_Delega; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; Workflow_Originator; Text[238])
        {
            DataClassification = CustomerContent;
        }
        field(13; WF_AllowOrigApprover; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; Workflow_Require_One_App; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; WF_Use_Alt_Final_Approv; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; WF_Alt_FinalApprover; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(17; WF_Overdue_Task_Action; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; Workflow_Delegate_To; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(19; TBLPHYSNM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(20; Document_Drill_Down; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(21; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; BusObjKey; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(23; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; Workflow_Where_Clause; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WorkflowInstanceID)
        {
            Clustered = true;
        }
    }
}

