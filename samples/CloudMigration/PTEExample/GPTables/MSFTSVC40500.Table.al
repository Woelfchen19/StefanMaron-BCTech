table 51114 MSFTSVC40500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BARULEID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; BUSALRTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; EMAILMSG; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(5; LSTRWCHKD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; INCLDRSLTS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; DBNAME; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; CMPANYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; FREQTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; FREQINT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; FRQSUBTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; FRQSUBINT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; FRQRELINT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; FRQRCINT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; ENDTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; MDFUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; ENABLED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; KEEPHIST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; NMBRTIME; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; SCHEDTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(28; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BARULEID)
        {
            Clustered = true;
        }
    }
}

