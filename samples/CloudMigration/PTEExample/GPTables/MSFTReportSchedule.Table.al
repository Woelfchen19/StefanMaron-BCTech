table 50760 MSFTReportSchedule 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PRODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RTPACHIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; RTCFGWIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; RTGRSBIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; RPTGRNMS; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; Business_Desk_Report_Nam; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(8; Business_Desk_Report_Typ; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(9; Report_URL; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(10; Publish_Frequency; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; NMBROFDYS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; DailyFrequencyOptions; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; WeeklyFrequencyOptions; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; MonthlyFrequencyOptions; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; ScheduledDaysOfTheWeek_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; ScheduledDaysOfTheWeek_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; ScheduledDaysOfTheWeek_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; ScheduledDaysOfTheWeek_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; ScheduledDaysOfTheWeek_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; ScheduledDaysOfTheWeek_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; ScheduledDaysOfTheWeek_7; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; ScheduledDayOfTheWeek; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; Scheduled_Week_Of_The_Mo; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; DAYOFMONTH; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; ScheduledMonthOfTheYear_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; ScheduledMonthOfTheYear_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(29; ScheduledMonthOfTheYear_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(30; ScheduledMonthOfTheYear_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; ScheduledMonthOfTheYear_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(32; ScheduledMonthOfTheYear_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(33; ScheduledMonthOfTheYear_7; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(34; ScheduledMonthOfTheYear_8; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(35; ScheduledMonthOfTheYear_9; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(36; ScheduledMonthOfTheYear_10; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(37; ScheduledMonthOfTheYear_11; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; ScheduledMonthOfTheYear_12; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(39; Number_Of_Weeks; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; Last_Date_Published; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(41; Last_Time_Published; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(42; Next_Day_To_Publish; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(43; Next_Time_To_Publish; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(44; GenerateReportScript; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(45; OpenReportOptionWindowSc; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(46; Keep_Prior_Versions; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(47; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RPTGRIND,RTPACHIN,RTCFGWIN,RTGRSBIN,PRODID)
        {
            Clustered = true;
        }
    }
}

