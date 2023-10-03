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
    Parent obj = new Parent();
    print(obj.y);                       // Error : The getter 'y' isn't defined for the class 'Parent'
    print(obj.str2);                    // Error : The getter 'str2' isn't defined for the class 'Parent'
    obj.childMethod();                  // Error : The method 'childMethod' isn't defined for the class 'Parent'
}