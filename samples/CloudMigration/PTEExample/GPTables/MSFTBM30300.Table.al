table 50034 MSFTBM30300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRX_ID; Text[19])
        {
            DataClassification = CustomerContent;
        }
        field(2; Component_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; Parent_Component_ID; Integer)
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
        field(6; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; Location_Code_Note_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; Stock_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; Assemble_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; BM_Stock_Method; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; Cost_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; Inventory_Account_Reference; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(15; Variance_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; Variance_Account_Reference; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(17; Design_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; Scrap_Percentage; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; STNDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; Standard_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; Extended_Standard_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; Extended_Standard_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; Ext_Assemble_Qty_Posting_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; Ext_Stock_Receipt_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; Ext_Stock_Qty_Posting_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; Ext_Subasm_Posting_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; Ext_Subasm_Receipt_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; BM_Component_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; Lvl; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; Assemble_Serial_Lot_Count; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; Stock_Serial_Lot_Count; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; Inventory_Account_Note_I; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; Variance_Account_Note_In; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; BM_Component_Errors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(40; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(41; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(42; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TRX_ID,Component_ID)
        {
            Clustered = true;
        }
    }
}

