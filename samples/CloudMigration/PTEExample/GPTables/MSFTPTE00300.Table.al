table 50736 MSFTPTE00300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAREPD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAREPDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; PACOMM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID)
        {
            Clustered = true;
        }
    }
}

