class Parent {
    int x =10;
    Parent(){
        print("In parent constructor");
    }
    void printData(){
        print(x);
    }
}
class Child extends Parent{
    int x =20;
    Child(){
        print("In child constructor");
    }
    void dispData(){
        print(x);
    }
}
void main(){
    Child obj = new Child();
    obj.printData();
    obj.dispData();
}