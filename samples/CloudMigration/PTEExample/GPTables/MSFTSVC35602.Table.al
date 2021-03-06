table 51111 MSFTSVC35602 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RTV_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RTV_Line; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; SERLNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_Serial_ID; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; Return_Item_Number; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; Return_Serial_Number; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; SVC_Return_Serial_ID; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; Return_Equipment_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; TOBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; RETCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; SVC_Original_Serial; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(21; Shipped; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; MARKED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RTV_Number,RTV_Line,QTYTYPE,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

