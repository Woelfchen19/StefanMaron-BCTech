table 50245 MSFTIV10004 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; Bin_XFer_Doc_Number; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; Bin_XFer_Date; DateTime)
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
        field(7; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; FROMBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; TOBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; OVRSERLT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; Reason_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DOCTYPE,Bin_XFer_Doc_Number,Bin_XFer_Date,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

