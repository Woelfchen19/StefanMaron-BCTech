table 50878 MSFTSOP60100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(6; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; RCTINVCERRORS; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(8; RCPTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; RCPTPRIORITY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; QTYONPO; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; QTYONPOBASE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; QTYRECVD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; QTYRECINBASE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; RQSTFFDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(17; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(18; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(20; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPTYPE,SOPNUMBE,LNITMSEQ,CMPNTSEQ)
        {
            Clustered = true;
        }
    }
}

