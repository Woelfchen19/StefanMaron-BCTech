table 50296 MSFTIVC10102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INVCNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(14; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; OVRSERLT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; EXPNDATE; DateTime)
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
        key(Key1; DOCTYPE,INVCNMBR,LNITMSEQ,CMPNTSEQ,QTYTYPE,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

