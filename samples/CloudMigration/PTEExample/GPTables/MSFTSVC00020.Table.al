table 50883 MSFTSVC00020 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UserID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; period_id; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; start_date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; end_date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; period_name; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; fiscal_year; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; UserID,period_id,fiscal_year)
        {
            Clustered = true;
        }
    }
}

