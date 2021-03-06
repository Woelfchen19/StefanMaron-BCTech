table 51187 MSFTTX20500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; APFRDCNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; APFRDCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TaxRebateType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; Taxable_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; Originating_Taxable_Amt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORDOCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; ECTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(18; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; CustomerVendor_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; Tax_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; CURRNIDX; Integer)
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
        key(Key1; DOCNUMBR,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

