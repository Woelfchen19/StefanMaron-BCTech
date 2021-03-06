table 50631 MSFTPDK70300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RTGRSBIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; RTPACHIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; RPTGRNMS; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; RTCFGWIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,RPTGRIND,RTPACHIN,RTCFGWIN,RTGRSBIN)
        {
            Clustered = true;
        }
    }
}

