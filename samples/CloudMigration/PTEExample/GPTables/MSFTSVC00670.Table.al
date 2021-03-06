table 50950 MSFTSVC00670 
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
        field(3; SVC_Contract_Version; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CNTTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; STTDOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; ENDDOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; HISTORY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; RENCNTTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CONSTS,CONTNBR,SVC_Contract_Version)
        {
            Clustered = true;
        }
    }
}

