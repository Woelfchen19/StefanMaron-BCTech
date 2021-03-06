table 50913 MSFTSVC00305 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; SERLNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; SCHEDID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; PMDTLID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; Meter_1_Level; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; Meter_2_Level; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; LSTPMDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; METER1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; METER2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PMSTAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; SVCLSTPMPERF; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EQUIPID,SCHEDID,PMDTLID,PMSTAT,Meter_1_Level,LSTPMDTE)
        {
            Clustered = true;
        }
    }
}

