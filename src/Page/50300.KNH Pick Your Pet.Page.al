/// <summary>
/// Page 50300 "KNH Pick Your Pet".
/// </summary>
page 50300 "KNH Pick Your Pet"
{
    PageType = StandardDialog;
    Caption = 'Pick Your pet';

    layout
    {
        area(Content)
        {
            field(Pet; Pet)
            {
                Caption = 'Pet';
                ApplicationArea = All;
            }
        }
    }

    var
        Pet: Enum "KNH Pet Type";
}