table 51188 MSFTTX30000 
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
        field(3; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; RCTRXSEQ; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; TXDTLPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; TXDTLAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; Tax_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; Taxable_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; Originating_Taxable_Amt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORDOCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; ECTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; VOIDSTTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; CustomerVendor_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; Included_On_Return; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; Tax_Return_ID; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(25; TXORGN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; TXDTLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; TRXSTATS; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(28; RETNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(29; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; INVATRET; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; VATCOLCD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(32; VATRPTID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(33; Revision_Number; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; ISGLTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(36; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DOCNUMBR,DOCTYPE,SERIES,RCTRXSEQ,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

