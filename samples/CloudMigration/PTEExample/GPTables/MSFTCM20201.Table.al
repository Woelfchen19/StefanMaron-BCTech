table 50067 MSFTCM20201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; depositnumber; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; Void; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; CMRECNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; RCPTCOUNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; ORCHKTTL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; Originating_Check_Count; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; Orig_Credit_Card_Total; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; Originating_Credit_Card_; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; Originating_Cash_Total; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; Originating_Cash_Count; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; Originating_Coin_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; Originating_Deposit_Amou; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; Originating_Checkbook_Am; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; depositnumber,CHEKBKID,CURNCYID)
        {
            Clustered = true;
        }
    }
}

