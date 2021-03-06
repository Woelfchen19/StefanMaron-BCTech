table 50897 MSFTSVC00205 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(4; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; CREATETIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_Document_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; SVC_Document_Number; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SVC_Document_Type,SRVRECTYPE,SVC_Document_Number,LNITMSEQ,LINITMTYP)
        {
            Clustered = true;
        }
    }
}

