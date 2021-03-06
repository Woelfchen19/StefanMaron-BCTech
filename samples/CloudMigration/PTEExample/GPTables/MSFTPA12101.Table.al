table 50460 MSFTPA12101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PALineItemSeq; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAVARTOTFEEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAsequencenumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAbegindate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAEnDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; PATOTPRJFEEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PATOTRETNFEEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PATOTRETNTNAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PATOTSRVCFEEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAClose_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAVARPRJFEEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAVARRETFEEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAVARETNFEEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAVARSERVFEEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAPosted_Project_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAPosted_Retainer_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAPOSTRETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAPosted_Service_Fee; Decimal)
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
        key(Key1; PACONTNUMBER,PACHGORDNO,PAPROJNUMBER)
        {
            Clustered = true;
        }
    }
}

