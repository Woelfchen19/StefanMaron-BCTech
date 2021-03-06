table 51013 MSFTSVC05015 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RETDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; RMA_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; RETTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; CUSTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(11; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; Return_Item_Number; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(14; Return_QTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(16; BINNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; ORDDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(19; RETREF; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(20; CB_Packing_Slip; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; CHDFLAG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; ERMSGNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(26; ERMSGTX2; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(27; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(29; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(30; Return_U_Of_M; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(31; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,RETDOCID,LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

