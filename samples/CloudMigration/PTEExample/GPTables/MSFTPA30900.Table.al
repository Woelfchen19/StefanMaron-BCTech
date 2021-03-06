table 50514 MSFTPA30900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAIV_Document_No; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAIV_Transfer_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAREFNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(5; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; PAPD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(12; PACOMM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(13; REQSTDBY; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; PATQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAtotcosts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PATACRV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(19; IVDOCNBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(20; VOIDSTTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; VOIDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; PAVENADDRESSID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; BKTPURAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; Tax_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(29; TaxInvRecvd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(30; TaxInvReqd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAIV_Document_No)
        {
            Clustered = true;
        }
    }
}

