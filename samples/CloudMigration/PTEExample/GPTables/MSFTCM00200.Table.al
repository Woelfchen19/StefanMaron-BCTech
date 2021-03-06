table 50061 MSFTCM00200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MerchantID; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; EFTHash; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(4; EFTHashCode; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(5; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; ISOCURRC; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(8; FilePath; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(9; EFTDownLoadFilePath; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(10; EFTProcessedFilePath; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(11; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; MODIFDT; DateTime)
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
        key(Key1; MerchantID)
        {
            Clustered = true;
        }
    }
}

