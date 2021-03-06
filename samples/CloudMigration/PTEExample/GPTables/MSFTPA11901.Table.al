table 50452 MSFTPA11901 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAACTUALBEGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; PASegmentCB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PA_Proj_Closing_Sequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAProjectType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAAcctgMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PASTAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAFBeginDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAFEndDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAProject_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; ACCTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAPostedBillingsN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PA_Receipts_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAPostedTotalCostN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAChecklist_Complete; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAClose_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PACONTNUMBER,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

