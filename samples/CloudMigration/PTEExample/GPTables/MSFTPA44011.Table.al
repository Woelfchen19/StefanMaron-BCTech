table 50588 MSFTPA44011 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAsfid; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PACCClass; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PABENEFIT; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAaccttype; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAACTINDX; Integer)
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
        key(Key1; PAsfid,PACOSTCATID,PACCClass,PABENEFIT,PAaccttype)
        {
            Clustered = true;
        }
    }
}

