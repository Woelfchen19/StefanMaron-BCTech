table 50485 MSFTPA23301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; CUTOFDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAPD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(8; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; PARecognizedProjRev; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PARecognizedBudgRev; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PARecognizedFeeRev; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PABIEEAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAEIEBAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DSTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; PARRDISTERR; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(17; PARRHDRERR; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(18; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PADocnumber20)
        {
            Clustered = true;
        }
    }
}

