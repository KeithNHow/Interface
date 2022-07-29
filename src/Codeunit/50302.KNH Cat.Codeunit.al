/// <summary>
/// Codeunit "Cat" (ID 50102).
/// </summary>
codeunit 50302 "KNH Cat" Implements IPetSound
{
    /// <summary>
    /// Meow
    /// </summary>
    procedure MakeSound()
    begin
        Message('Meow!');
    end;
}