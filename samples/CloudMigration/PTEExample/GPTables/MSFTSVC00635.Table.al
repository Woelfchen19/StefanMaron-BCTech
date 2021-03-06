table 50940 MSFTSVC00635 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; CNTTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; LSTBLDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; NXTBLDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; TOTBIL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; Last_Amount_Billed; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; Invoiced_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORIGTOTBIL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; ORIGLASTAmountBilled; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; Orig_Invoiced_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; ERMSGNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(23; ERMSGTX2; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(24; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,CONSTS,CONTNBR,SOPNUMBE,SOPTYPE)
        {
            Clustered = true;
        }
    }
}

