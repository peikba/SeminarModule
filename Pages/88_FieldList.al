page 123456788 "Field List2"
{
    PageType = List;
    SourceTable = Field;
    Caption = 'Field List 2';
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No.";"No.")
                {
                    
                }
                field(FieldName;FieldName)
                {

                }
                field(Type;Type)
                {

                }
            }
        }
        area(factboxes)
        {
        }
    }

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
}