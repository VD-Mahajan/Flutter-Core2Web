class Parent{
    int? x;
    String? name;

    Parent(this.x,this.name);

    void printData(){
        print(x);
        print(name);
    }
}
class Child extends Parent{
    int? y;
    String? str;

    Child(this.y,this.str):super(11,"Rohit");

    void dispData(){
        print(y);
        print(str);
    }
}
void main(){
    Child c = new Child(10,"Vishal");
    c.dispData();
    c.printData();
}