table 50116 MSFTDD30101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INDXLONG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DDITEM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; DDTRANS; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; DDTRANUM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; DDACTNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(8; DDAMTDLR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DDTRACE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INDXLONG,DDITEM)
        {
            Clustered = true;
        }
    }
}

