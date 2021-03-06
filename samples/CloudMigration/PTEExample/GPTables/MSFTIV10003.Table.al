table 50244 MSFTIV10003 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; IVDOCNBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; IVDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; TOBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; QTYSCRAPPED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; IVDOCTYP,IVDOCNBR,LNSEQNBR,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

