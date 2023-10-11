class Company{
    String? compName;
    String? loc;

    Company(this.compName,this.loc);

    void compInfo(){
        print(compName);
        print(loc);
    }
}
class Employee extends Company{
    int? id;
    String? empName;

    Employee(this.id,this.empName,String compName,String loc):super(compName,loc);

    void empInfo(){
        print(id);
        print(empName);
    }
}
void main(){
    Employee obj = new Employee(7,"Vishal","Google","Pune");
    obj.empInfo();
    obj.compInfo();
}