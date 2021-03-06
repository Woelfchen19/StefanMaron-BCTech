table 50967 MSFTSVC00900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TIMEZONE; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; TIMEZONEVALUE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TimeZoneMinute; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TIMEZONE)
        {
            Clustered = true;
        }
    }
}

