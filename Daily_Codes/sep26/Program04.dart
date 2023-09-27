//Default Parameter 

class Company{
    int? empCount;
    String? compName;

    Company(this.empCount,{this.compName="Google"});

    void compInfo(){
        print(empCount);
        print(compName);
    }
}
void main(){
    Company obj1 = new Company(100);
    Company obj2 = new Company(200);

    obj1.compInfo();
    obj2.compInfo();
}