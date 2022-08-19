/// <summary>
/// Codeunit "Dog" (ID 50901).
/// </summary>
codeunit 50905 "KNH Dog" implements IPetSound
{
    /// <summary>
    /// Woof
    /// </summary>
    procedure MakeSound()
    begin
        Message('Woof!');
    end;
}