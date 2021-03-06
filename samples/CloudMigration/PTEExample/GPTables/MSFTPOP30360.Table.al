table 50720 MSFTPOP30360 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPRCTNM; Text[17])
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
        field(5; BKOUTTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; TAXPURCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ORGTXPCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; TOTPURCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ORTOTPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; TXDTOTTX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; OTTAXPON; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(19; POP_Tax_Note_ID_Array_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; POP_Tax_Note_ID_Array_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPRCTNM,RCPTLNNM,TAXDTLID,ACTINDX)
        {
            Clustered = true;
        }
    }
}

