table 50279 MSFTIV40700 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; LOCNDSCR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(5; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(6; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(7; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(8; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(9; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(11; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; PHONE2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; FAXNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; Location_Segment; Text[67])
        {
            DataClassification = CustomerContent;
        }
        field(16; STAXSCHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; PCTAXSCH; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; INCLDDINPLNNNG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; PORECEIPTBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; PORETRNBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; SOFULFILLMENTBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; SORETURNBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; BOMRCPTBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; MATERIALISSUEBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(25; MORECEIPTBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; REPAIRISSUESBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; WMSINT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; PICKTICKETSITEOPT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; BINBREAK; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(31; DECLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(33; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; LOCNCODE)
        {
            Clustered = true;
        }
    }
}

