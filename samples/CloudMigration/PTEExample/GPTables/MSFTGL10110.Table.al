table 50167 MSFTGL10110 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; Ledger_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PERDBLNC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTNUMBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTNUMBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; ACTNUMBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(9; ACTNUMBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(10; ACTNUMBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(11; ACCATNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ACTINDX,YEAR1,PERIODID,Ledger_ID)
        {
            Clustered = true;
        }
    }
}

