class Parent{
    int x = 10;
    String str = "Name";

    void parentMethod(){
        print(x);
        print(str);
    }
}
class Child extends Parent{
    int x = 20;
    String str = "Data";

    void childMethod(){
        print(x);
        print(str);
    }
}
void main(){
    Child obj = new Child();
    print(obj.x);                      
    print(obj.str);                
    obj.parentMethod(); 
    print(obj.x);                      
    print(obj.str);                
    obj.childMethod();                  
}