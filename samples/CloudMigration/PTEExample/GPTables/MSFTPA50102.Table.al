table 50592 MSFTPA50102 
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
        field(4; APFRDCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; APFRDCNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; APTODCNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; APPTOAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ORAPTOAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; FROMCURR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; paRefundApply; Integer)
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
        key(Key1; USERID,CUSTNMBR,APFRDCTY,APFRDCNM,APTODCTY,APTODCNM)
        {
            Clustered = true;
        }
    }
}

