table 50617 MSFTPDK00200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PALETNME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; PALSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PALPMTNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; PALCMDTP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PALETCMD; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(6; APLICFIL; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(7; DICTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; Language_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Language_ID,PALETNME,PALSQNUM)
        {
            Clustered = true;
        }
    }
}

