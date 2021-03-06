table 50250 MSFTIV10301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STCKCNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; BINNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; CAPTUREDQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; COUNTEDQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; COUNTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; COUNTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; IVIVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; Stock_Serial_Lot_Count; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; STCKSRLLTVRNC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; IVVARIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; VARIANCEQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; VERIFIED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; Temp_Allocated_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; Reason_Code; Text[15])
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
        key(Key1; STCKCNTID,ITEMNMBR,LOCNCODE,BINNMBR)
        {
            Clustered = true;
        }
    }
}

