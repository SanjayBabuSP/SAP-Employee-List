using my.employeelist as my from '../db/schema';

service CatalogService {
    @Odata.draft.enabled
    entity Employees as projection on my.Employees;

    // Add actions for create and delete
    action createEmployee() returns Employees;
    action deleteEmployee(employeeID: UUID) returns Boolean;
    
}
