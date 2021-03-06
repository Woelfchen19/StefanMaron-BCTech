table 51220 MSFTUPR10100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPTNGYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EPRIDNBR; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(3; YENDCRTD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; ESTIDNBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; LOCATNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CMPNYNAM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(7; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(8; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(9; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(10; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(11; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(12; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; INACW2RN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; YEPRW2SK; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; YPMQGEW2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; YP1099RS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; FICASSTR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; FICASSWL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; TICAMTRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; FICAMWLM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; EICMXWHG; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; Establishment_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; Establishment_Number; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(24; Charged_Tips; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; Charged_Receipts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; Indirect_Tips; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; Direct_Tips; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; RECEIPTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; Directly_Tipped; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; Return_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; Reported_Tips; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; ALOCTIPS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; EmployerKind; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(35; Employer_SelfInsured; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(36; PayerKind; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; W2Published; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RPTNGYR)
        {
            Clustered = true;
        }
    }
}

