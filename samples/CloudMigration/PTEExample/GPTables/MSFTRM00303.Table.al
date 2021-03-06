table 50772 MSFTRM00303 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SALSTERR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SLTERDSC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; SLPRSNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; STMGRFNM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; STMGRMNM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; STMGRLNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(9; COSTTODT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; TTLCOMTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; TTLCOMLY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; NCOMSLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; COMSLLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; CSTLSTYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; COMSLTDT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; NCOMSLTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; KPCALHST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; KPERHIST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SALSTERR)
        {
            Clustered = true;
        }
    }
}

