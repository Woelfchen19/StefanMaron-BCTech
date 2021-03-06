table 50334 MSFTMC40301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; DFLTRATE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; REALGAIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; REALLOSS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; UNRLGAIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; UNRLLOSS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; FINOFFST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PUROFFST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; SLSOFFST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; RNDWTOFF; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; RNDDIFF; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; Base_Exchange_Rate_On; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RATETPID,CURNCYID,EXGTBLID)
        {
            Clustered = true;
        }
    }
}

