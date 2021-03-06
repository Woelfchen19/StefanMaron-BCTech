table 50210 MSFTGST00111 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VNDCLSID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; TaxInvRecvd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; WithholdingType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; VNDCLSID)
        {
            Clustered = true;
        }
    }
}

