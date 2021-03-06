table 51230 MSFTUPR10111 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; MonthofCoverage_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; MonthofCoverage_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; MonthofCoverage_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; MonthofCoverage_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; MonthofCoverage_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; MonthofCoverage_6; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; MonthofCoverage_7; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; MonthofCoverage_8; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; MonthofCoverage_9; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; MonthofCoverage_10; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; MonthofCoverage_11; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; MonthofCoverage_12; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; MonthofCost_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; MonthofCost_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; MonthofCost_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; MonthofCost_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; MonthofCost_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; MonthofCost_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; MonthofCost_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; MonthofCost_8; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; MonthofCost_9; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; MonthofCost_10; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; MonthofCost_11; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; MonthofCost_12; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; MonthofSafeHarbor_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; MonthofSafeHarbor_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; MonthofSafeHarbor_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; MonthofSafeHarbor_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; MonthofSafeHarbor_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; MonthofSafeHarbor_6; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; MonthofSafeHarbor_7; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; MonthofSafeHarbor_8; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; MonthofSafeHarbor_9; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; MonthofSafeHarbor_10; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; MonthofSafeHarbor_11; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; MonthofSafeHarbor_12; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; CHANGEBY_I; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(40; CHANGEDATE_I; DateTime)
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
        key(Key1; YEAR1,EMPLOYID)
        {
            Clustered = true;
        }
    }
}

