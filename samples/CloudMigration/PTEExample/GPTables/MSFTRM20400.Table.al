table 50787 MSFTRM20400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SCHEDULE_NUMBER; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SCHEDULE_DESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; ORIG_DOC_NUMBER; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; ORIG_DOC_TYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; SCH_DOC_DATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; SCHEDULE_AMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; FuncSchAmnt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; SCHEDULE_INT_TYPE1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; SCHEDULE_INT_RATE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; NUM_PAYMENTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; PYMNT_FREQUENCY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAYMENT_AMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; FIRST_INV_DOC_DATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; FIRST_INV_DUE_DATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; REC_ACCT_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; REC_OFFSET_ACCT_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; INT_INCOME_ACCT_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; CREDIT_MEMO_DOC_NUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(21; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SCHEDULE_NUMBER)
        {
            Clustered = true;
        }
    }
}

