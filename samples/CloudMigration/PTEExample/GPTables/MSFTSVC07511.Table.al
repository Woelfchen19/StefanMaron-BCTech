table 51066 MSFTSVC07511 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; SVC_Form_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; Work_Type; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; AMTBILLD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; SVC_Receipt; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(14; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; TXTFIELD; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TECHID,SVC_Form_ID,LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

