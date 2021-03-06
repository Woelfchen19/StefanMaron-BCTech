table 50110 MSFTDD10500 
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
        field(3; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; DDTRANS; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(5; DDTRANUM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; DDACTNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(7; DDAMTDLR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DDINDID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; DDINDNAM; Text[23])
        {
            DataClassification = CustomerContent;
        }
        field(10; DDTRACE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
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

