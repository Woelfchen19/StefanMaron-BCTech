table 50516 MSFTPA30902 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAIV_Transfer_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAIV_Document_No; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; FROMBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; TOBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; PABILLQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAbilled; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAbilledagn; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; QTYSCRAPPED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TRXSORCE,PAIV_Document_No,LNITMSEQ,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

