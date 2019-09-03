page 50102 "AIR Top 10 Items WD"
{

    PageType = List;
    SourceTable = "Name/Value Buffer";
    Caption = 'Top 10 Items by Weekday';
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field("Value Long"; "Value Long")
                {
                    ApplicationArea = All;
                }
                field(Value; Value)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
