table 51064 MSFTSVC07500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; ACCESSIDLST; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; SVC_Last_Conn_DATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; SVC_Last_Conn_TIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; SVC_Last_DisConn_DATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; SVC_Last_DisConn_TIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_eTech_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; SVC_MAP_Location1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(10; SVC_MAP_Location2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(11; ACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; SVC_LastAccessDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; SVC_LastAccessTime; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TECHID,USERID)
        {
            Clustered = true;
        }
    }
}

