table 50916 MSFTSVC00310 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; From_Customer_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; To_Customer_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; From_Config_Reference; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; To_Config_Reference; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; From_Confg_Level; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; To_Config_Level; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; From_Config_Sequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; To_Config_Sequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; From_Serial_Number; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; To_Serial_Number; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; From_Item_Number; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(17; To_Item_Number; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(18; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EQUIPID,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

