//Instance Variables 

class Employee {
    int empId = 10;
    double salary = 1.35;
    String name = "Vishal";

    void empInfo(){
        print(empId);
        print(salary);
        print(name);
    }
}

void main(){
    Employee obj1 = new Employee();
    obj1.empInfo();

    Employee obj2 = new Employee();
    obj2.empInfo();

    print("-------------");
    
    obj1.name = "Rohit";
    obj1.empInfo();
    obj2.empInfo();

}