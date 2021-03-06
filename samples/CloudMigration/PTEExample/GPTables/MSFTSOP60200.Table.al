table 50879 MSFTSOP60200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INSTRUCTIONID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
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
        key(Key1; INSTRUCTIONID,CUSTNMBR,ADRSCODE,ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

