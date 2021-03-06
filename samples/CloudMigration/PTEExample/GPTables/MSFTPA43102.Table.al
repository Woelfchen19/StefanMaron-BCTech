table 50587 MSFTPA43102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PA_Bill_Format_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PABill_Format_Key; Integer)
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
        key(Key1; PA_Bill_Format_Number,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

