table 50131 MSFTDW010013 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(3; STATUSLINE_I; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(4; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; DWGSIZE_I; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; DRAWINGTYPE_I; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SUPERVISOR2_I; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(8; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; CHANGEDATE_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; CHANGETIME_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; MFGNOTEINDEX_I; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

