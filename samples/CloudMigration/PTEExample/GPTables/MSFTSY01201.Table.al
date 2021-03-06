table 51131 MSFTSY01201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTOMLINKPRMPT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CUSTOMLINKLBL; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTOMLINKFIELDVAL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; CUSTOMLINKINETADDR; Text[251])
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTOMLINKADDRTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; CUSTOMLINKADDRFIELD; Integer)
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
        key(Key1; CUSTOMLINKPRMPT,CUSTOMLINKLBL,CUSTOMLINKFIELDVAL)
        {
            Clustered = true;
        }
    }
}

