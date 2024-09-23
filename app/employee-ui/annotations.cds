using CatalogService as service from '../../srv/cat-service';
annotate service.Employees with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'EmployeeID',
                Value : EmployeeID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'FirstName',
                Value : FirstName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LastName',
                Value : LastName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'dateOfJoining',
                Value : dateOfJoining,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Address',
                Value : Address,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'EmployeeID',
            Value : EmployeeID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'FirstName',
            Value : FirstName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'LastName',
            Value : LastName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'dateOfJoining',
            Value : dateOfJoining,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Address',
            Value : Address,
        },
    ],
);

