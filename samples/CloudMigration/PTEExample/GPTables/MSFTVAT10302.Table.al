table 51352 MSFTVAT10302 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; SQNCLINE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(7; TXRGNNUM; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(8; TCC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; NUMASS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; LMASS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; TMCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(13; TRANSNATURE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(14; SUPPUNITS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; TRADREF; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; GOODSVALUE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; Tax_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; Reference_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; VOIDSTTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; ORGDSVAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(28; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(29; PRT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(30; RGN; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(31; CNTRYORGN; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(32; PRCDRRGM; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(33; INCTRMS; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(34; STTSTCLVL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; ORGNTNGSTTSTCLVL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; Included_On_Return; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(37; INTRSTTRTRNID; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(38; DECLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(39; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(40; ARRDISP; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(41; PERIOD; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(42; AUDITTRAIL; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(43; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SERIES,DOCTYPE,DOCNUMBR,SQNCLINE)
        {
            Clustered = true;
        }
    }
}

