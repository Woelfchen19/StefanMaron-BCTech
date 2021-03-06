table 50918 MSFTSVC00325 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SERLNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; ERMSGNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(14; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(16; RANGESET; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; Status_Bar_String; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,EQUIPID)
        {
            Clustered = true;
        }
    }
}

