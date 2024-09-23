namespace my.employeelist;

entity Employees {
  key EmployeeID : UUID;
  FirstName  : String;
  LastName  : String;
  dateOfJoining  : Date;
  Address  : String;
}
