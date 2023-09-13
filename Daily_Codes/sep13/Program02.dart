import 'dart:io';

void main(){
    int? empId;
    double? salary;
    String? name;

    print("Enter Employee Name : ");
    name = stdin.readLineSync();

    print("Enter Employee Id : ");
    empId = int.parse(stdin.readLineSync()!);

    print("Enter Employee Salary : ");
    salary = double.parse(stdin.readLineSync()!);

     print("Employee Name : $name "); 
     print("Employee Id : $empId"); 
     print("Employee Salary : $salary");

}