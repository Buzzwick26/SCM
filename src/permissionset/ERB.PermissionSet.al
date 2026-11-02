namespace SCM.SCM;

using ERBrains.SCM;

permissionset 60000 ERB
{
    Assignable = true;
    Caption = 'ERB', MaxLength = 30;
    Permissions =
        table "ERB Sample" = X,
        tabledata "ERB Sample" = RMID,
        page "Sample List" = X;
}
