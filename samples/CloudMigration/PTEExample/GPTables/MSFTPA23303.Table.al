table 50487 MSFTPA23303 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; CUTOFDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAProjectType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAAcctgMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PASTAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAFeeID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; PAFeeType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAPercentCompleted; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAREF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PA_Cost_of_Earnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PARecognizedFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PACBRecogRev; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; PABIEEAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAEIEBAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAPostedBillingsN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PA_Trade_Discount_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PA_Sales_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAAR_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; PA_Deferred_RevIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PACGBWIPIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; PABBillingsIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PARev_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; PA_Retention_AR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; PABBIEEIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; PABEIEBIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; PA_RR_Subline_ErrorsFee; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(31; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; PA_ActualCost__LossTest; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PA_ProjAmt__LossTest; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PA_ActualRecogRev__LossT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; PA_ActualBlgs__XcessTest; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; PA_Earnings__XcessTest; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PAPostRecogRevN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; PALossAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAPrevRecognizedRev; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PAPrevBIEEAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; PAPrevEIEBAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; PAPrevEarnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; PAPrevBillings; Decimal)
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
        key(Key1; PAPROJNUMBER,PAFeeID,CUTOFDAT,PADocnumber20)
        {
            Clustered = true;
        }
    }
}

