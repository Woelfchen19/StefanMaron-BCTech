table 51138 MSFTSY03000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SHMTHDSC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PHONNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; CONTACT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(5; CARRACCT; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CARRIER; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; SHIPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; LSTUSRED; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SHIPMTHD)
        {
            Clustered = true;
        }
    }
}

