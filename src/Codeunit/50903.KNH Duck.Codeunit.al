/// <summary>
/// Codeunit "Duck" (ID 50903).
/// </summary>
codeunit 50903 "KNH Duck" Implements IPetSound
{
    /// <summary>
    /// Quack
    /// </summary>
    procedure MakeSound()
    begin
        Message('Quack!');
    end;
}