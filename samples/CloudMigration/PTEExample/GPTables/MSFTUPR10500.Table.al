table 51256 MSFTUPR10500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Pay_Schedule; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Workflow_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SupervisorADLogin; Text[85])
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
        key(Key1; EMPLOYID,Pay_Schedule,YEAR1,PERIODID)
        {
            Clustered = true;
        }
    }
}

