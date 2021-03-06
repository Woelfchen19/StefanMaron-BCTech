table 50956 MSFTSVC00700 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ORDDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RFRNCDOC; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; STATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ORDRDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; ETADTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; CUSTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(9; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(10; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(11; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(12; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(13; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(14; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; TRNSFLOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(16; ITLOCN; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(17; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(18; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; SVC_Address_Option; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; SVC_Misc_Address_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(22; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(23; USERID; Text[15])
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
        key(Key1; ORDDOCID)
        {
            Clustered = true;
        }
    }
}

