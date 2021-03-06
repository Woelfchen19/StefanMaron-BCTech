table 51028 MSFTSVC05601 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RTV_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RTV_Line; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; RTV_Type; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; RTV_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; RTV_Return_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; VRMA_Document_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; RETDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; SVC_Process_SEQ_Number; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(12; Reference2; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(14; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(15; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; QTYSHPPD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; QTY_To_Receive; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; QTYRECVD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; QTYCANCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(23; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; VNDITNUM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(25; Return_Item_Number; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(26; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(27; LOCCODEB; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(28; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(29; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; Ship_Address_Name; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(31; Ship_Address_1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(32; Ship_Address_2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(33; Ship_Address_3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(34; Ship_City; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(35; Ship_State; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(36; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(37; Ship_Country; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(38; ENTDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(39; ENTTME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(40; PRMDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(41; Promised_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(42; Shipped_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(43; Shipped_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(44; receiptdate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(45; Receipt_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(46; COMPDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(47; COMPTME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(48; PONMBRSTR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(49; POLNSEQ; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(51; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(52; Transfer_Reference; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(53; TRANSLINESEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(54; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(55; EQPLINE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(56; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(57; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(58; Bill_of_Lading_Out; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(59; Shipping_Method_Out; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(60; Bill_of_Lading; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(61; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(62; Tracking_Number; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(63; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(64; VCHNUMWK; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(65; Voucher_Number_Invoice; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(66; Voucher_Number_Reimburse; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(67; CUSTOWN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(68; USERDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(69; USERDEF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(70; USRDEF03; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(71; USRDEF04; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(72; USRDEF05; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(73; Part_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(74; Part_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(75; Labor_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(76; Labor_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(77; Expense_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(78; Expense_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(79; Travel_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(80; Travel_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(81; Originating_Part_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(82; Originating_Part_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(83; Originating_Labor_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(84; Originating_Labor_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(85; Originating_ExpensePrice; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(86; Originating_Expense_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(87; Originating_Travel_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(88; Originating_Travel_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(89; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(90; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RTV_Number,RTV_Line)
        {
            Clustered = true;
        }
    }
}

