table 50144 MSFTENC40000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMPANYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; ENABLED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; LIQDOPTN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TOLCOPTN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TOLRANCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; POAOPTN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PASSWORD; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(8; TRKGOPTN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; ENCVLDMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; ENCMODE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; aaBudgetTree; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; Enable_GL_Validation; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; EnablePMValidation; Boolean)
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
        key(Key1; CMPANYID)
        {
            Clustered = true;
        }
    }
}

