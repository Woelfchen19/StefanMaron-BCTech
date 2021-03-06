table 51150 MSFTSY04904 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EmailDictionaryID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EmailSeriesID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; EmailCardID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(4; EmailAllowEmbedding; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; EmailAllowAttachments; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; AllowMultipleAtt; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; EmailSetFileSize; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; EmailMaxFileSize; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; EmailAddressOption; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EmailDictionaryID,EmailSeriesID,EmailCardID)
        {
            Clustered = true;
        }
    }
}

