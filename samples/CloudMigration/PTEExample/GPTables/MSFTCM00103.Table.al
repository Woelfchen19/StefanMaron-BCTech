table 50059 MSFTCM00103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EFTFormatID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; EFTFormatType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; EFT_File_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; EFTTransferMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; EFT_AutoSettlement; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; EFTAddPadBlocks; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; EFTPadCharacter; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(9; EFTPadLength; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; EFTMaximumLineLength; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; Number_Of_Lines; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; MULTIPLE_ADDENDAS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; EFTDelimitFields; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; EFTDelimiterField; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; EFTDelimiterFieldOther; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(20; EFTTextQualifier; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EFTFormatID)
        {
            Clustered = true;
        }
    }
}

