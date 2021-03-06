table 50893 MSFTSVC00201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; PRDLINE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; PROBCDE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; CAUSECDE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; RPRCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; Note_Index_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; Note_Index_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; Note_Index_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVRECTYPE,CALLNBR,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

