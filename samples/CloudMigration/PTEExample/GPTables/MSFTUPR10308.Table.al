table 51252 MSFTUPR10308 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MLCHKTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PYADNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; MLTRXNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; MLTRXTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; UPRTRXCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXBEGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXENDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; HRLYPYRT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; MLTRXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; MLTRXHRS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; TXBLWAGS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; RECEIPTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(15; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(16; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(17; LOCALTAX; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(18; WRKRCOMP; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(19; SUTASTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(20; DAYSWRDK; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; WKSWRKD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; LASTUSER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; SHFTCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(26; SHFTPREM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; EFICAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; MLCHKTYP,PYADNMBR,MLTRXNBR)
        {
            Clustered = true;
        }
    }
}

