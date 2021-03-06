table 51300 MSFTUPR41200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLCLAS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; SUTASTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; WRKRCOMP; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(7; MINETPAY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; WKHRPRYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; WCACFPAY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; USERDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; USERDEF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; ATACRVAC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; VACCRMTH; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; VACCRAMT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; VACAPRYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; VACAVLBL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; WRNVCNFLSBLWZR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; ATACRSTM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; STMACMTH; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; SKTMACAM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; SKTMHPYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; SIKTIMAV; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; WRNSTFLSBLWZR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; DEFLTCLS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; Calc_Min_Wage_Bal; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; EMPLOYMENTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; ASSIGNMENTCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; Time_on_Behalf_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLCLAS)
        {
            Clustered = true;
        }
    }
}

