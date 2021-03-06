table 50307 MSFTIVC50100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Restrict_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; INVCNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,SEQNUMBR,Restrict_Type,DOCTYPE,INVCNMBR)
        {
            Clustered = true;
        }
    }
}

