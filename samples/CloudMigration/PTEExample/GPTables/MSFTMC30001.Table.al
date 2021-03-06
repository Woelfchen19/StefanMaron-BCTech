table 50330 MSFTMC30001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; HSTYEAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; Ledger_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; FUNCTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ORIGAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ACTINDX,HSTYEAR,PERIODID,Ledger_ID,CURNCYID)
        {
            Clustered = true;
        }
    }
}

