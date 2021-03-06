table 50884 MSFTSVC00100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; NAME; Text[31])
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
        field(7; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; MANAGER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; PHONE2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; PAGER1; Text[99])
        {
            DataClassification = CustomerContent;
        }
        field(13; PIN1; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(14; PAGER2; Text[99])
        {
            DataClassification = CustomerContent;
        }
        field(15; PIN2; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(16; TECHEMAIL; Text[99])
        {
            DataClassification = CustomerContent;
        }
        field(17; TECHEMAIL2; Text[99])
        {
            DataClassification = CustomerContent;
        }
        field(18; WORKDYS_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; WORKDYS_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; WORKDYS_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; WORKDYS_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; WORKDYS_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; WORKDYS_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; WORKDYS_7; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; WORKSTRT_1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; WORKSTRT_2; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; WORKSTRT_3; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(28; WORKSTRT_4; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(29; WORKSTRT_5; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(30; WORKSTRT_6; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(31; WORKSTRT_7; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(32; WORKEND_1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(33; WORKEND_2; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(34; WORKEND_3; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(35; WORKEND_4; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(36; WORKEND_5; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(37; WORKEND_6; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(38; WORKEND_7; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(39; DTEHIRE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(40; DTETERM; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(41; TECHSTAT; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(42; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(43; LOCCODEB; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(44; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; PRCLEVEL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(46; IVRPassword; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(47; IVROptions; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(48; IVRLoginDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(49; IVRPassDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(50; IVRAccess; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(51; IVRGreet; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(52; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(53; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(54; SVC_ItemSiteDelta; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(55; SVC_LastCommDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(56; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(57; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(58; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TECHID)
        {
            Clustered = true;
        }
    }
}

