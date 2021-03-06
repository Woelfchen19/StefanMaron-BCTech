table 50088 MSFTCO00104 
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
        field(3; AttachmentStatus; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; CREATETIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BusObjKey,Attachment_ID,CREATDDT,CREATETIME)
        {
            Clustered = true;
        }
    }
}

