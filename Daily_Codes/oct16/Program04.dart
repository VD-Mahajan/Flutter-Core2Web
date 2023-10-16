mixin DemoParent{
    void m1(){
        print("In DemoParent m1()");
    }
}

class Demo{
    void m2(){
        print("In Demo m2()");
    }
}

class Child extends Demo with DemoParent{

}

void main(){
    Child obj = new Child();
    obj.m1();
    obj.m2();
}
