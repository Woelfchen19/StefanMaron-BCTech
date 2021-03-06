table 50178 MSFTGL40000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UNIQKEY; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(2; NJRNLENT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RERINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LSTCLSDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; TRERCLSG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; DIVACTSG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; BLNCDSPL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; KPGACHST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; KPGTRXHS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; AHSTPSTG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; USRDFPR1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; USRDRPR2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; USRDRPR3; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; USRDRPR4; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; UPDTACCEL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; Posting_Number_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; Delete_Saved_Trx; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; Void_Sub_Trx; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; Correct_IC_Trx; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; Allow_Reporting_Ledgers; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; UseLedgersForAcctBalance; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(22; NXTBUDJRLENT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; KPBUDTRXHIST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; NextReconciliationNumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; UNIQKEY)
        {
            Clustered = true;
        }
    }
}

