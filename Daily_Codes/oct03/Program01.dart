// Inheritance

class Parent{
    int x = 10;
    String str = "Vishal";

    void parentDisplay(){
        print("In ParentDisplay method");
    }
}
class Child extends Parent{

}
void main(){
    Child obj = new Child();
    print(obj.x);
    print(obj.str);
    obj.parentDisplay();
}