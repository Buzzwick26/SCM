table 60000 "ERB Sample"
{
    Caption = 'Sample';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(2; Name; Text[250])
        {
            Caption = 'Name';
            ObsoleteReason = 'Adding new fields with less length';
            ObsoleteState = Pending;
        }
        field(3; "Location Code"; Code[20])
        {
            Caption = 'Location Code';
            TableRelation = Location.Code;
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
}
