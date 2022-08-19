/// <summary>
/// Codeunit "Cat" (ID 50902).
/// </summary>
codeunit 50902 "KNH Cat" Implements IPetSound
{
    /// <summary>
    /// Meow
    /// </summary>
    procedure MakeSound()
    begin
        Message('Meow!');
    end;
}