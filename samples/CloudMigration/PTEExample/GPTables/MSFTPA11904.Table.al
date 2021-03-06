table 50455 MSFTPA11904 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PA_Proj_Closing_Sequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PALineItemSeq; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAFeeID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; PAFeeType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PACGBWIPIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PABBillingsIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PARev_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PABBIEEIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; PABEIEBIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAPostedBillingsN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAPostRecogRevN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAPOSBIEEAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAPOSEIEBAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAPrevBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAPrevBIEEAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAPrevEIEBAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAPrevRecognizedRev; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAPrevEarnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAPosted_Earnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PA_Proj_Closing_Sequence,PACONTNUMBER,PAPROJNUMBER,PAFeeID)
        {
            Clustered = true;
        }
    }
}

