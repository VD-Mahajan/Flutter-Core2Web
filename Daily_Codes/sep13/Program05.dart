import 'dart:io';

class Employee {
    int? empId = 1;
    double? salary = 1.2;
    String? name = "Vishal";

    void empInfo(){
        print("Employee Name : $name "); 
        print("Employee Id : $empId"); 
        print("Employee Salary : $salary");
    }
}
void main(){
    Employee emp = new Employee();
    emp.empInfo();

    print("Enter Employee Name : ");
    emp.name = stdin.readLineSync();

    print("Enter Employee Id : ");
    emp.empId = int.parse(stdin.readLineSync()!);

    print("Enter Employee Salary : ");
    emp.salary = double.parse(stdin.readLineSync()!);

    emp.empInfo();


}