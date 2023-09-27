//Named Constructor

class Employee{
    int? empId;
    String? empName;

    Employee(this.empId,this.empName);

    Employee.second(this.empId,this.empName);
}
void main(){
    Employee obj1 = new Employee(4,"Vishal");
    Employee obj2 = new Employee.second(5,"Rohitṇ");
}