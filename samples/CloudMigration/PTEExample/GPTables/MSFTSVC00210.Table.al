table 50899 MSFTSVC00210 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; FRMSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(5; TOSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; CREATETIME; DateTime)
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
        key(Key1; CALLNBR,SRVRECTYPE,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

