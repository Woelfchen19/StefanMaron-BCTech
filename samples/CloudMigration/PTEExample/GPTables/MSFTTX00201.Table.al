table 51184 MSFTTX00201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; TXDTLDSC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; TXDTLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TXIDNMBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; TXDTLBSE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; TXDTLPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; TXDTLAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; TDTLRNDG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; TXDBODTL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; TDTABMIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; TDTABMAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; TDTAXMIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; TDTAXMAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; TDRNGTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; TXDTQUAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; TDTAXTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; TXDTLPDC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; TXDTLPCH; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(20; TXDXDISC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; CMNYTXID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; NAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(24; CNTCPRSN; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(25; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(26; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(27; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(28; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(29; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(30; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(31; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(32; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(33; PHONE2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(34; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(35; FAX; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(36; TXUSRDF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(37; TXUSRDF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(38; VATREGTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(39; TaxInvReqd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(40; TaxPostToAcct; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; TaxBoxes; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(42; IGNRGRSSAMNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(43; TDTABPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TAXDTLID)
        {
            Clustered = true;
        }
    }
}

