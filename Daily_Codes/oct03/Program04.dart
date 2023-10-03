class Parent{
    int x = 10;
    String str1 = "Name";

    void parentMethod(){
        print(x);
        print(str1);
    }
}
class Child extends Parent{
    int y = 20;
    String str2 = "Data";

    void childMethod(){
        print(y);
        print(str2);
    }
}
void main(){
    Parent obj1 = new Parent();
    print(obj1.x);                      
    print(obj1.str1);                
    obj1.parentMethod();

    Child obj2 = new Child();
    print(obj2.x);                       
    print(obj2.str1);                    
    obj2.parentMethod();  

    print(obj2.y);                       
    print(obj2.str2);                    
    obj2.parentMethod();    

}