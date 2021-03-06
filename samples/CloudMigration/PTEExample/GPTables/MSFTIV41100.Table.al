table 50286 MSFTIV41100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Landed_Cost_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Long_Description; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; ODECPLCU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; ACPURIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PURPVIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; Invoice_Match; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; CALCMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; Orig_Landed_Cost_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; Calculation_Percentage; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; Revalue_Inventory; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; Tolerance_Percentage; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; Vendor_Note_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; Currency_Note_Index; Decimal)
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
        key(Key1; Landed_Cost_ID)
        {
            Clustered = true;
        }
    }
}

