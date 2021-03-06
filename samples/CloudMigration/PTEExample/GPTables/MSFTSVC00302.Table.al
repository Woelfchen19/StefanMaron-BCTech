table 50911 MSFTSVC00302 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SERLNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; OLDEQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; OLDSERNBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; OLDITEMNBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; OLDREFID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; USERID; Text[15])
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
        key(Key1; SERLNMBR,ITEMNMBR,LSTDTEDT)
        {
            Clustered = true;
        }
    }
}

