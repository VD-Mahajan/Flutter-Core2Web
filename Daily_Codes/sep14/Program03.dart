// Ways to create object 

class Company {
    int empCount = 500;
    String compName = "YouTube";
    String loc = "Pune";

    void compInfo(){
        print(empCount);
        print(compName);
        print(loc);
    }
}
void main(){
    //1
    Company obj1 = new Company();
    
    //2
    Company obj2 = Company();       //Good approach : Suggested in flutter documentation

    //3
    new Company();

    //4
    Company();
}