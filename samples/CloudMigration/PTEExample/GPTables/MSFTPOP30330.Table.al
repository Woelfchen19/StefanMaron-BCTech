table 50718 MSFTPOP30330 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(10; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPRCTNM,RCPTLNNM,QTYTYPE,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

