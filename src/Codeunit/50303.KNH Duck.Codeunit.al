/// <summary>
/// Codeunit "Duck" (ID 50103).
/// </summary>
codeunit 50303 "KNH Duck" Implements IPetSound
{
    /// <summary>
    /// Quack
    /// </summary>
    procedure MakeSound()
    begin
        Message('Quack!');
    end;
}