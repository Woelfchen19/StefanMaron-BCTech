table 50530 MSFTPA33205 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PABilledTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAtotbillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PATotalTaxableBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAOrigBilledTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAOrigTotalBilings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAOrigTotalTaxableBill; Decimal)
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
        key(Key1; PADocnumber20,LNITMSEQ,PATU,TAXDTLID)
        {
            Clustered = true;
        }
    }
}

