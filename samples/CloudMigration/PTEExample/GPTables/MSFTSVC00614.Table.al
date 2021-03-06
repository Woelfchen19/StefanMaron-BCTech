table 50935 MSFTSVC00614 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(3; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; Transaction_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; PSTDAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; Source_Trx_Document_Type; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(14; SourceTrxDocumentNumber; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(15; Transaction_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; SVC_Coverage_Start_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; SVC_Coverage_End_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; DSCDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; Net_Transaction_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; ERMSGNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; ERRDESCR; Text[131])
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,TRXSORCE,CONSTS,CONTNBR,LNSEQNBR,YEAR1,PERIODID,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

