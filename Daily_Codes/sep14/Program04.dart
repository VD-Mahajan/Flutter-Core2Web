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
    obj1.compInfo();
    
    //2
    Company obj2 = Company();       //Good approach : Suggested in flutter documentation
    obj2.compInfo();

    //3
    new Company().compInfo();

    //4
    Company().compInfo();
}