//Named Parameter 

class Company{
    int? empCount;
    String? compName;

    Company({this.empCount,this.compName});

    void compInfo(){
        print(empCount);
        print(compName);
    }
}
void main(){
    Company obj1 = new Company(empCount:100,compName:"Veritas");
    Company obj2 = new Company(compName:"Incubator",empCount:25);

    obj1.compInfo();
    obj2.compInfo();
}