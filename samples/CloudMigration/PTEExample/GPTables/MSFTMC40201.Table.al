table 50333 MSFTMC40201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; REALGAIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; REALLOSS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; UNRLGAIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; UNRLLOSS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; FINOFFST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PUROFFST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; SLSOFFST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; RNDWTOFF; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; RNDDIFF; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CURNCYID)
        {
            Clustered = true;
        }
    }
}

