table 50591 MSFTPA50100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CPRCSTNM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; Balance; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; OriginatingBalance; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; NUMOFINV; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; ERROR; Integer)
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
        key(Key1; USERID,CUSTNMBR)
        {
            Clustered = true;
        }
    }
}

