table 50969 MSFTSVC00902 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; OFFNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(4; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(5; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(6; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(7; ZIP; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(9; CNTCPRSN; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(10; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; FAXNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; TECHEMAIL; Text[99])
        {
            DataClassification = CustomerContent;
        }
        field(13; MANAGER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(14; TIMEZONE; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(15; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(16; LOCCODBK; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(17; WORKDYS_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; WORKDYS_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; WORKDYS_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; WORKDYS_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; WORKDYS_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; WORKDYS_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; WORKDYS_7; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; WORKSTRT_1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; WORKSTRT_2; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; WORKSTRT_3; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; WORKSTRT_4; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(28; WORKSTRT_5; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(29; WORKSTRT_6; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(30; WORKSTRT_7; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(31; WORKEND_1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(32; WORKEND_2; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(33; WORKEND_3; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(34; WORKEND_4; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(35; WORKEND_5; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(36; WORKEND_6; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(37; WORKEND_7; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(38; Return_Location_Code; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(39; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(41; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; OFFID)
        {
            Clustered = true;
        }
    }
}

