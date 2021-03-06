table 50209 MSFTGST00105 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAVIDN; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; TAXPURCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ORGTXPCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; TOTPURCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORTOTPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(12; POP_Tax_Note_ID_Array_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; POP_Tax_Note_ID_Array_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PCTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; TXDTTPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; TDTTXPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; BKOUTTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; ORPURTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAOTDTP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAOTDTT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAVIDN,RCPTLNNM,TAXDTLID,ACTINDX)
        {
            Clustered = true;
        }
    }
}

