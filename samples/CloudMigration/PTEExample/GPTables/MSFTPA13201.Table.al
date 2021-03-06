table 50465 MSFTPA13201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PABILLTRXT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; CUTOFDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAFeeID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; PAFeebillamount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAPreviously_Billed; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAbilltaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; PAFeetaxamount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PABACKBILL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAFeeType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; PA_Project_Sales_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAAR_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; PA_Deferred_RevIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; PACGBWIPIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; PABProjectBlgsIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; PA_FF_AR_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; PABProjectRevenueIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; PA_Retention_AR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; PA_FF_Deferred_Rev_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PA_Bill_Fee_Subline_Erro; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(25; PA_Trade_Discount_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PARetentionFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PA_Retention_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(29; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(30; PAOrigBillingAmtFee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAOrigFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; PAOrigPrevBill; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PAOrigTaxAmtFee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAOrigBackoutBillAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; PAOrigTradeDiscAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; PAOrigRetentionFeeAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PA_Previous_Retention; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; PAOPREVRETENTION; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(40; BackoutTradeDisc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; OrigBackoutTradeDisc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; PA_Backout_Retention_Amt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; PA_OrigBackRetentionAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PABILLTRXT,PADocnumber20,PAPROJNUMBER,PAFeeID)
        {
            Clustered = true;
        }
    }
}

