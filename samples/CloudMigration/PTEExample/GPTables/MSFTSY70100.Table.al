table 51170 MSFTSY70100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPTGRIND; Integer)
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
        field(4; GRPSBIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; RPTINDX1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; RPTINDX2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; RTCFGWIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; RPTINDX3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RPTGRIND,RTPACHIN,RTGRSBIN,GRPSBIND)
        {
            Clustered = true;
        }
    }
}

