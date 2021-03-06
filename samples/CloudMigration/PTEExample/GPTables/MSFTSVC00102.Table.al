table 50886 MSFTSVC00102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PROBCDE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; CRSENBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; CERTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; CERTDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TECHID,ITEMNMBR,PROBCDE)
        {
            Clustered = true;
        }
    }
}

