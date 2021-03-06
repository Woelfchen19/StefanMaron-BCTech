table 50093 MSFTCO00201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; TYPEID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CustVenID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; OPTION1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; OPTION2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; OPTION3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; OPTION4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; OPTION5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; OPTION6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; FieldPhysicalName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; FieldDataType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; FieldRefID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; FilterType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; Start_Position_String; Text[89])
        {
            DataClassification = CustomerContent;
        }
        field(17; End_Position_String; Text[89])
        {
            DataClassification = CustomerContent;
        }
        field(18; STRTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; ENDAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; startValue; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; endValue; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(25; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SERIES,USERID,TYPEID,SEQNUMBR,CustVenID,ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

