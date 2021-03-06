table 51091 MSFTSVC30620 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SVC_Contract_Line_SEQ; Decimal)
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
        field(7; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; SERLNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(11; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; SVC_Contract_Version; Integer)
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
        key(Key1; CONSTS,CONTNBR,SVC_Contract_Version,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

