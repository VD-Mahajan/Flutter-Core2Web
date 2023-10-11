class Parent {
    int x =10;
    void fun(){
        print("In Parent fun");
        print(x);
    }
}
class Child extends Parent{
    int x =20;
    void fun(){
        print("In Child fun");
        print(x);
    }
}
void main(){
    Child obj = new Child();
    obj.fun();
}