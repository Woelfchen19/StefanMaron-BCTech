table 50369 MSFTPA01141 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAchangeorderdocounter; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; PATRKCHGORDS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PATRKCOBDGADDFLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PACOTRKBASELINE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; PATOTCHGORDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PANOPENDCO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PANUMCO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PACOBASEPROJAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PACOBSLNFEEPROJAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAUNPRRTOTPROJAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAUNABSTOTBILL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAUNPBSTOTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAUNPBSLTOTPROF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAUNPBSTOTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAUNAPFRTOTBILL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAUNAPPFRTOTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAUNFRCTOTPROF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAUNPFRTOTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAPostedQty; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAPostedTotalCostN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAPosted_Overhead; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAPostedProfitN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAPosted_Tax_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAPosted_Accr_RevN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAPostRecogRevN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAPOSBIEEAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PAPOSEIEBAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PApostbillamt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PA_Actual_Receipts_Amoun; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAPostedBillingsN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; PAPostedDiscDolAmtN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PAPosted_Sales_Tax_Amou; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; ActualWriteOffAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; ActualDiscTakenAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; PAPostedTaxPaidN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PAPOSTRETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; PAActualWOTaxAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAActualTermsTakenTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PAPosted_Project_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; PAPosted_Retainer_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; PAPosted_Service_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; PAGBTRKCHG; Integer)
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
        key(Key1; PACONTNUMBER)
        {
            Clustered = true;
        }
    }
}

