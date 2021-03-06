table 50253 MSFTIV10400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRCGRPID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRCGRPID,ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

