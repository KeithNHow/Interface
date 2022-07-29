/// <summary>
/// Enum Animal Type (ID 50100) implements Interface IAnimal
/// </summary>
enum 50300 "KNH Pet Type" implements IPetSound
{
    Extensible = true;
    value(1; Dog)
    {
        Implementation = IPetSound = "KNH Dog";
    }
    value(2; Cat)
    {
        Implementation = IPetSound = "KNH Cat";
    }
    value(3; Duck)
    {
        Implementation = IPetSound = "KNH Duck";
    }
}