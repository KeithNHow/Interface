/// <summary>
/// PageExtension KNH Order Processing (ID 50900) extends Record Order Processor Role Center.
/// </summary>
pageextension 50900 "KNH Order Processing" extends "Order Processor Role Center"
{
    actions
    {
        addafter("Sales &Credit Memo")
        {
            action("Pick Your Pet")
            {
                Caption = 'Pick Your Pet';
                ApplicationArea = All;
                RunObject = codeunit "KNH Pick Your Pet";
            }
        }
    }
}
