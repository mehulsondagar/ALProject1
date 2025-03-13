table 50100 ProjectManagement
{
    Caption = 'ProjectManagement';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Project Id"; Text[100] )
        {
            Caption = 'Project ID';
            DataClassification = ToBeClassified;
        }
    

        field(2; "Project Name"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Project Name';
        }

        field(3; "Start Date"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Start Date';
        }

        field(4; "End Date"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'End Date';
        }

        field(5; MyField; Blob)
        {
            DataClassification = ToBeClassified;
        }
    }
    // keys
    // {
    //     key(PK; "")
    //     {
    //         Clustered = true;
    //     }
    // }
}
