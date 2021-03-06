table 50546 MSFTPA40030 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; PAPROJNUMBERFROM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAMETHOD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PACOSTCATIDBASIS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAMISCIDTO; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAMISCLOGCOSTCATTO; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; PACOSTCATIDFROM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; PAPROJNUMBERTO; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; PAMISCIDFROM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; PAMISCLOGCOSTCATFROM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; PAALLOCATIONID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAALLOCATIONID,PAPROJNUMBERFROM,PACOSTCATIDFROM,PAPROJNUMBERTO,PAMISCLOGCOSTCATTO)
        {
            Clustered = true;
        }
    }
}

