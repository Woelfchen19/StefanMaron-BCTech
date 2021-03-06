table 51355 MSFTWF100001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Workflow_Type_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(2; WF_Type_Description; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(3; FormID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DICTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; Workflow_Class; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; WINNAME; Text[79])
        {
            DataClassification = CustomerContent;
        }
        field(8; Workflow_Managers; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(9; FieldsListGuid; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(10; WfTypeBusObjKey; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(11; WfTypeHistBusObjKey; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(12; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; DocAttachBusObjKeyFuncti; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(14; DocumentDrillDownFunctio; Text[101])
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
        key(Key1; Workflow_Type_Name)
        {
            Clustered = true;
        }
    }
}

