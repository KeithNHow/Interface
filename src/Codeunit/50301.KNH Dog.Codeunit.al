/// <summary>
/// Codeunit "Dog" (ID 50101).
/// </summary>
codeunit 50301 "KNH Dog" implements IPetSound
{
    /// <summary>
    /// Woof
    /// </summary>
    procedure MakeSound()
    begin
        Message('Woof!');
    end;
}