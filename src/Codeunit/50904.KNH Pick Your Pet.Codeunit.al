/// <summary>
/// Codeunit Demo Pick your Pet (ID 50904).
/// </summary>
codeunit 50904 "KNH Pick Your Pet"
{
    trigger OnRun()
    var
        PetType: Enum "KNH Pet Type";

    begin
        if PickPet(PetType) then
            MakeSound(PetChoice); //calls relevent implementation of interface
    end;

    var
        PetChoice: Enum "KNH Pet Type";

    local procedure PickPet(var PetType: Enum "KNH Pet Type"): Boolean
    var
        PickYourPet: Page "KNH Pick Your Pet";
    begin
        if PickYourPet.RunModal() = Action::OK then begin //call page and get user to make pet selection
            PetChoice := PetType;
            exit(true);
        end;
    end;

    local procedure MakeSound(Pet: Interface IPetSound)
    begin
        Pet.MakeSound();
    end;
}