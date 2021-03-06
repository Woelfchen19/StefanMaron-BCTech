table 51092 MSFTSVC30652 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; OPTTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ORUNTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORUNTPRC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; SVC_Contract_Version; Integer)
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
        key(Key1; CONSTS,CONTNBR,SVC_Contract_Version,LNSEQNBR,OPTTYPE)
        {
            Clustered = true;
        }
    }
}

