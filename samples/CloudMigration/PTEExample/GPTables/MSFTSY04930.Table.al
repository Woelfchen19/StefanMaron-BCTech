table 51157 MSFTSY04930 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EmailMessageID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(2; Ord_Line; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; FieldName; Text[79])
        {
            DataClassification = CustomerContent;
        }
        field(4; Workflow_Type_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; Email_Message_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SEQNUMBR; Integer)
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
        key(Key1; EmailMessageID,Ord_Line)
        {
            Clustered = true;
        }
    }
}

