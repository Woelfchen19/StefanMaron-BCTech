table 50128 MSFTDTA00700 
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
        field(4; STTACNUM_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; STTACNUM_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; STTACNUM_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; STTACNUM_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; STTACNUM_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(9; EACCNBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(10; EACCNBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(11; EACCNBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(12; EACCNBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(13; EACCNBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(14; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; STARTGRP; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; ENDGROUP; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; STRTCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; ENDCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; PRNTDTLD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; UNPSTTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; OPEN1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; HISTORY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; STTPSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; ENDPSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RPTGRIND,RTPACHIN,RTGRSBIN)
        {
            Clustered = true;
        }
    }
}

