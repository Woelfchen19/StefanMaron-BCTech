table 50766 MSFTRM00104 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; HISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; NUMOFINV; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SMRYSALS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; SMRYCRCD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; SMRYCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; SMRYWROF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; SMRYDISC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; SMRYRTNG; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; SMRYFCHR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; SMRYWFCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; SMRYRTRN; Decimal)
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
        key(Key1; HISTTYPE,CUSTNMBR,YEAR1,PERIODID)
        {
            Clustered = true;
        }
    }
}

