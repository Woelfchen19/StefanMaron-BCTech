table 51031 MSFTSVC05615 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RTV_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; RTV_Line; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; RTV_Type; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; VENDNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(9; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; LOCCODEB; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; VNDITNUM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(14; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; Tracking_Number; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(16; CB_Packing_Slip; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; ERMSGNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(21; ERMSGTX2; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,RTV_Number,RTV_Line)
        {
            Clustered = true;
        }
    }
}

