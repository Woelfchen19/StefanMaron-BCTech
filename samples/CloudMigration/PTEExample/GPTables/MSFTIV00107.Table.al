table 50222 MSFTIV00107 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PRCLEVEL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; RNDGAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; ROUNDHOW; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ROUNDTO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; UMSLSOPT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_TS; DateTime)
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
        key(Key1; ITEMNMBR,CURNCYID,PRCLEVEL,UOFM)
        {
            Clustered = true;
        }
    }
}

