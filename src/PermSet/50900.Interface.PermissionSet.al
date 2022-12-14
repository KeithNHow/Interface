/// <summary>
/// Unknown Interface (ID 50900).
/// </summary>
permissionset 50900 "Interface"
{
    Assignable = true;
    Caption = 'Interface', MaxLength = 30;
    Permissions =
        codeunit "KNH Duck" = X,
        codeunit "KNH Cat" = X,
        codeunit "KNH Dog" = X,
        codeunit "KNH Pick Your Pet" = X,
        page "KNH Pick Your Pet" = X;
}
