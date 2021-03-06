table 50274 MSFTIV40300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Reason_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Reason_Code_Description; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; Types_of_Adj_Var; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Adjustment; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; Variance; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; OFFINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; Item_Transfer; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; InTransit_Transfer; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; Item_Bin_Transfer; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Reason_Code)
        {
            Clustered = true;
        }
    }
}

