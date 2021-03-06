table 50352 MSFTPA00503 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAUNPOSTRETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAPOSTRETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAUnposted_Retainer_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAPosted_Retainer_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PA_Unposted_Billed_Reten; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PA_Actual_Billed_Retenti; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ACCTAMNT; Decimal)
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
        key(Key1; PAPROJNUMBER,CUSTNMBR)
        {
            Clustered = true;
        }
    }
}

