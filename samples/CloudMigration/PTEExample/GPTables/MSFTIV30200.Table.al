table 50261 MSFTIV30200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; IVDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; SRCRFRNCNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; SOURCEINDICATOR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TRXSORCE,IVDOCTYP,DOCNUMBR)
        {
            Clustered = true;
        }
    }
}

