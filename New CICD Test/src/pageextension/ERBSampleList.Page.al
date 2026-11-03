namespace NewCICDTest.NewCICDTest;

page 60000 "ERB Sample List"
{
    ApplicationArea = All;
    Caption = 'ERB Sample List';
    PageType = List;
    SourceTable = "ERB Sample";
    UsageCategory = Lists;
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Code"; Rec."Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Code field.', Comment = '%';
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Name field.', Comment = '%';
                }
            }
        }
    }
}
