table 50688 MSFTPOA40003 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; STATGRP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; POA_Created_By; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; POA_PO_Approval_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; REMSUBTO; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; POA_Approved_By; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; POA_Approval_Time; DateTime)
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
        key(Key1; PONUMBER)
        {
            Clustered = true;
        }
    }
}

