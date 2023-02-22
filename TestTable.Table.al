table 60000 "Test Table"
{
    DataClassification = SystemMetadata;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            AutoIncrement = true;
            DataClassification = SystemMetadata;
        }
        field(2; Description; Text[50])
        {
            DataClassification = SystemMetadata;
        }
        field(3; Amount; Decimal)
        {
            DataClassification = SystemMetadata;
        }
    }

    keys
    { key(PK; "Entry No.") { Clustered = true; } }

}