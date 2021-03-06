table 50490 MSFTPA23400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PACODESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; PACOCUSTNO; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; PACOTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PACOSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; REQSTDBY; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; PAESTBY; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; PAREVBY; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; PAREVPOSITION; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; PALSTREVSEDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; LSTUSRED; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; PAbegindate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAEnDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAAPPROVBY; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(19; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAGBTRKCHG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAProject_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAREVSBUDGMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PACOREVSFEEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PATOTCHGORDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAREVREASON; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(26; PADOCSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAsequencenumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; NOTEINDX2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PACOTOTBILL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PACOTOTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; PACOTOTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PAVARTOTBILLINGS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAVARTOTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; PAVARTOTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PACONTNUMBER,PACHGORDNO,PAsequencenumber)
        {
            Clustered = true;
        }
    }
}

