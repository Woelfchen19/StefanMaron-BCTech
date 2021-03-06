table 51351 MSFTVAT10201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; TXRGNNUM; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(4; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; TMCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; TRANSNATURE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(7; TCC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; PRT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(9; RGN; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(10; CNTRYORGN; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(11; PRCDRRGM; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(12; INCTRMS; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; VENDORID,ADRSCODE)
        {
            Clustered = true;
        }
    }
}

