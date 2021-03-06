table 51107 MSFTSVC35255 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Return_Record_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RETDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; Return_Item_Number; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; Return_Serial_Number; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; Return_Equipment_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; RETCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; SVC_Original_Serial; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(16; MARKED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Return_Record_Type,RETDOCID,LNSEQNBR,CMPNTSEQ,QTYTYPE,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

