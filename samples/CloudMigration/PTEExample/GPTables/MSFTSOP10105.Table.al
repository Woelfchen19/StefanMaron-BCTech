table 50833 MSFTSOP10105 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; BKOUTTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; TXABLETX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; STAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ORSLSTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; TAXDTSLS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; ORTOTSLS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; TDTTXSLS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORTXSLS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; TXDTOTTX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; OTTAXPON; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; DELETE1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(23; TXDTLPCTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPTYPE,SOPNUMBE,LNITMSEQ,TAXDTLID)
        {
            Clustered = true;
        }
    }
}

