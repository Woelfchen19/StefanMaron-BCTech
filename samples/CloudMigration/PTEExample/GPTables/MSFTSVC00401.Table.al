table 50921 MSFTSVC00401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CONFGREF; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; CNFGLVL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CNFGSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; PARLEVEL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PARSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; INSTDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; DSCRIPTN; Text[31])
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
        key(Key1; CONFGREF,CNFGLVL,CNFGSEQ)
        {
            Clustered = true;
        }
    }
}

