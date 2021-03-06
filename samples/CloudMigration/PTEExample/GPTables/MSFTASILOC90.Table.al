table 50025 MSFTASILOC90 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SETUPKEY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; ASI_Show_Inactive; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; ASI_QL_Key_Label_1; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(4; ASI_QL_Key_Label_2; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; ASI_QL_Key_Label_3; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(6; ASI_QL_Key_Label_4; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(7; ASI_QL_Key_Field_ID_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; ASI_QL_Key_Field_ID_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; ASI_QL_Key_Field_ID_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; ASI_QL_Key_Field_ID_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SETUPKEY)
        {
            Clustered = true;
        }
    }
}

