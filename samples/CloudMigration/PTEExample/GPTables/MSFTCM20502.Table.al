table 50074 MSFTCM20502 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; AUDITTRAIL; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; CMRECNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; RECONUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; CMTrxNum; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; CMTrxType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; CMLinkID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; clearedate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; ClrdAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; paidtorcvdfrom; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(13; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(14; DEPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(16; SRCDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; SRCDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; AUDITTRAIL,RECONUM,CMRECNUM)
        {
            Clustered = true;
        }
    }
}

