table 50538 MSFTPA33501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAProjectType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAProject_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAPostedBillingsN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; PA_Receipts_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PA_Proj_Closing_Sequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAFBeginDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAFEndDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAACTUALBEGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; PA_Actual_End_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

