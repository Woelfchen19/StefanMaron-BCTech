table 50717 MSFTPOP30310 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(6; VNDITNUM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; VNDITDSC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(8; UMQTYINB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ACTLSHIP; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; COMMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(13; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(16; RcptLineNoteIDArray_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; RcptLineNoteIDArray_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; RcptLineNoteIDArray_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; RcptLineNoteIDArray_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; RcptLineNoteIDArray_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; RcptLineNoteIDArray_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; RcptLineNoteIDArray_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; RcptLineNoteIDArray_8; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; NONINVEN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(29; JOBNUMBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(30; COSTCODE; Text[27])
        {
            DataClassification = CustomerContent;
        }
        field(31; COSTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; ORUNTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; OREXTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; ODECPLCU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; BOLPRONUMBER; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(37; Capital_Item; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; Product_Indicator; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; Purchase_IV_Item_Taxable; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; Purchase_Item_Tax_Schedu; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(41; Purchase_Site_Tax_Schedu; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(42; BSIVCTTL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(43; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; BCKTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; OBTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; PURPVIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(48; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(49; Landed_Cost_Group_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(50; Landed_Cost_Warnings; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(51; Landed_Cost; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(52; Invoice_Match; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(53; RCPTRETNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(54; RCPTRETLNNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(55; INVRETNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(56; INVRETLNNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(57; ISLINEINTRA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(58; ProjNum; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(59; CostCatID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(60; TrackedDropShipped; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(61; OriginatingPrepaymentAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(62; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(63; ORTDISAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(64; ORFRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(65; ORMISCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(66; OriginatingPPTaxAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(67; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPRCTNM,RCPTLNNM)
        {
            Clustered = true;
        }
    }
}

