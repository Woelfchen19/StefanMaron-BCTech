table 50087 MSFTCO00103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BusObjKey; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(2; Attachment_ID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(3; DefaultAttachType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; AttachAttributeDefault; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; AttributeShortName_1; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(6; AttributeShortName_2; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(7; AttributeShortName_3; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(8; AttributeShortName_4; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(9; AttributeShortName_5; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(10; AllowAttachmentsEmail; Boolean)
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
        key(Key1; BusObjKey,Attachment_ID)
        {
            Clustered = true;
        }
    }
}

