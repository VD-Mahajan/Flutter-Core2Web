class Parent{
    int x = 10;
    String str = "Name";

    Parent(){
        print("In Parent Constructor");
    }
    void parentMethod(){
        print(x);
        print(str);
    }
}
class Child extends Parent{
    int x = 20;
    String str = "Data";

    Child(){
        print("In Child Constructor");
    }
    void childMethod(){
        print(x);
        print(str);
    }
}
void main(){
    Parent obj1 = new Parent();
    Child obj2 = new Child();

    print(obj2.x);                      
    print(obj2.str);                
    obj2.parentMethod();          
    obj1.parentMethod();                            
}