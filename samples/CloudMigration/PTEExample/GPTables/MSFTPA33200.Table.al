table 50525 MSFTPA33200 
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
        field(3; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAREFNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(5; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; PAProjectType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PApurordnum; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(11; PABillingAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PATMbillamount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAFFbillamount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAFeebillamount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAtotbillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PA_Discount_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; TRDISAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PA_Trade_Discount_Pcnt; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; PATOTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PATMtaxamt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAFFtaxamt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAFeetaxamount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PABACKBILL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PATMbckoutbillamt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAPBbckoutbillamt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAFeebckoutbillamt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; APPLDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; ACCTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PARetentionFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PARetainer_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PA_Applied_Retainer; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; PA_Applied_Freight_Misc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PA_Trade_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(35; PAOrigBillAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; PAOrigBillingAmtTM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PAOrigBillingAmtFF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; PAOrigBillingAmtFee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAOrigTotalBilings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PAOrigTotalTaxAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; PAOrigTaxAmtTM_; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; PAOrigTaxAmtFF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; PAOrigTaxAmtFee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; PAOrigBackoutBillAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; PAOrigBackoutBillTM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; PAOrigBackoutBillFF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; PAOrigBackoutBillFee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; PAOrigRetentionFeeAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; PAOrigRetainerFeeAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; PAOrigAppliedDocAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; PAOrigAppliedFreightMisc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; ORTDISAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(53; ORAPPAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(54; ORACTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(55; BCKTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(56; OBTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(57; PA_Third_Party_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(58; BackoutTradeDiscTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(59; OrigBackoutTradeDiscTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(60; PA_Backout_Retention_Tax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(61; PA_OrigBackRetentionTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(62; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PABILLTRXT,PADocnumber20,PAPROJNUMBER)
        {
            Clustered = true;
        }
    }
}

