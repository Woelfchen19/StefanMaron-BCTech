table 51183 MSFTTX00102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; TXDTLBSE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TDTAXTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; Auto_Calculate; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TAXSCHID,TAXDTLID)
        {
            Clustered = true;
        }
    }
}

