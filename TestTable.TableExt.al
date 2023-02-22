tableextension 60000 MyExtension extends "Test Table"
{
    fields
    {
        // Add changes to table fields here
    }

    keys

    { key(CustomerKey; Description) { SumIndexFields = Amount; } }


    var
        myInt: Integer;
}