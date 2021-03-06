table 51279 MSFTUPR40105 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TEN95LINE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; TEN95LINECODE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TEN95LINECODETEXT; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(4; TEN95LINEDESCRIPTION; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TEN95LINE,TEN95LINECODE)
        {
            Clustered = true;
        }
    }
}

