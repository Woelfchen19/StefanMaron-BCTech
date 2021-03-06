table 50185 MSFTGL40401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Reconciliation_Number; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; Reconciliation_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; MODULE1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; fileName; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(5; SubledgerBegBalance; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; SubledgerEndingBalance; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; GL_Beginning_Balance; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; GL_Ending_Balance; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; From_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; TODATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Reconciliation_Number)
        {
            Clustered = true;
        }
    }
}

