table 51125 MSFTSY00600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMPANYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; LOCATNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LOCATNNM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; ADRCNTCT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(6; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(7; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(8; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(9; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(10; COUNTY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(11; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(12; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(14; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; PHONE2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; FAXNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; CHANGEBY_I; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; CHANGEDATE_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; CCode; Text[7])
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
        key(Key1; CMPANYID,LOCATNID)
        {
            Clustered = true;
        }
    }
}

