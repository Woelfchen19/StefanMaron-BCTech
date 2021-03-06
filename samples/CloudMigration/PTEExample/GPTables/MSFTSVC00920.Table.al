table 50981 MSFTSVC00920 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; LABITMST; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; LABITMOV; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; LABITMDB; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; Hotline_Labor_Item; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; Travel_Labor_Item; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; PMFLAG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; CONTFLAG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; SVC_Service_Batch_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; SVC_Service_Document_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; SVC_Sales_Only; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; SVC_S_Credit_Batch_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; SVC_S_Credit_Document_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; SVC_Zero_Batch_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; SVC_Zero_Document_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; SVC_Minimum_Labor; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(19; SVC_Minimum_Travel; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(20; SVC_Minimum_Hotline; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(21; SVC_Rounded_Labor; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(22; SVC_Rounded_Travel; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(23; SVC_Rounded_Hotline; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(24; SVC_Sales_Index_Part; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; SVC_Sales_Index_Labor; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; SVC_Sales_Index_Misc; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; SVC_Sales_Index_Expense; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; SVC_COGS_Index_Part; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; SVC_COGS_Index_Labor; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; SVC_COGS_Index_Misc; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; SVC_COGS_Index_Expense; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; SVC_Sales_Return_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; svcPayableBatchID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(34; svcSubcontractor; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(35; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVTYPE)
        {
            Clustered = true;
        }
    }
}

