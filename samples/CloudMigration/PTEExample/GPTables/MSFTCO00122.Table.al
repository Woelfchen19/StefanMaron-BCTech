table 50091 MSFTCO00122 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; FieldsListGuid; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(2; Group_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; FromDictID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; FromTable; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(6; FromTablePhysicalName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; FromField; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(8; FromFieldPhysicalName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; ToDictID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; ToTable; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(11; ToTablePhysicalName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(12; ToField; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(13; ToFieldPhysicalName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(14; JoinType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; FieldsListGuid,Group_ID,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

