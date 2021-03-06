table 50446 MSFTPA11400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAPROJNTTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PADocnumber20,PAPROJNUMBER,PAPROJNTTYP)
        {
            Clustered = true;
        }
    }
}

