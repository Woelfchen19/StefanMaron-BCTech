table 51206 MSFTUPR00402 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAYRCORD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; Effective_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAYRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; CHANGEREASON_I; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; PayStepStatus; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PYSTPTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; Step; Integer)
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
        key(Key1; EMPLOYID,PAYRCORD,Effective_Date)
        {
            Clustered = true;
        }
    }
}

