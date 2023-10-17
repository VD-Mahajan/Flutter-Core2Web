mixin Demo{
    int x = 10;
    void fun1(){
        print("In fun1");
    }
    void fun2();
}

class Child with Demo{
    void fun2(){
        print("In Child-fun2");
        print("$x");
    }
}
void main(){
    Child obj = new Child();
    obj.fun1();
    obj.fun2();
}