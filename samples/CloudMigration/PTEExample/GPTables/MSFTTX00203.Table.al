table 51186 MSFTTX00203 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; HISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; TDTSLPCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; TXDTTXSP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; TXDTSPTX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TAXDTLID,HISTTYPE,YEAR1,PERIODID)
        {
            Clustered = true;
        }
    }
}

