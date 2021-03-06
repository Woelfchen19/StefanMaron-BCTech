table 50741 MSFTPTE10000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PTE_Timesheet_Number; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAREPD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAREPDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAPeriodEndDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; PACOMM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(9; PTE_Total_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAtotcosts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAORIGTOTCOSTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PATACRV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAORIACCRREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; PATSNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(26; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; Workflow_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; SupervisorADLogin; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(29; wfShowOverBudgetWarning; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(30; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PTE_Timesheet_Number)
        {
            Clustered = true;
        }
    }
}

