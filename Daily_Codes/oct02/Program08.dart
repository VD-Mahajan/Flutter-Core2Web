import 'Program07.dart';

void main(){
    Employee emp = new Employee(3,"Sanket",3);
    emp.disp();

    emp.setId(2);
    emp.setName("Rohit");
    emp.setSal(5);
    emp.disp();
}