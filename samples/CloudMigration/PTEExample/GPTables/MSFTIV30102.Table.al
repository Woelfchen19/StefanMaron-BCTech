table 50260 MSFTIV30102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; SMRYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SMRYPMTH; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SMRYQTYS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; SMRYCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; SMRYSALS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; SMMRYDPNDNTUSGQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; SMMRYDPNDNTUSGCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; SMMRYPRJCTDUSGQTY; Decimal)
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
        key(Key1; SMRYTYPE,ITEMNMBR,LOCNCODE,YEAR1,SMRYPMTH)
        {
            Clustered = true;
        }
    }
}

