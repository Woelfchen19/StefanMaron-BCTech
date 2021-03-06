table 51360 MSFTWF40200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UsersListGuid; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQUENCE1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; WorkflowSelectionType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ADObjectGuid; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(5; ADDistinguishedName; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(6; ADDisplayName; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(7; ADAlias; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; ADDomain; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(9; ADLogin; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(10; EMail; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(11; ADType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; WorkflowRoleID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; WorkflowRole; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(14; WorkflowHierarchyID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; WorkflowHierarchy; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(16; HierarchyLevel; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; UsersListGuid,SEQUENCE1)
        {
            Clustered = true;
        }
    }
}

