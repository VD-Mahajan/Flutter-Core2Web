abstract class InterfaceDemo1{
    void m1(){
        print("In m1()");
    }
}

abstract class InterfaceDemo2{
    void m2(){
        print("In m2()");
    }
}

class Demo implements InterfaceDemo1,InterfaceDemo2{
    void m1(){
        print("In Demo m1()");
    }
    void m2(){
        print("In Demo m2()");
    }
}

void main(){
    Demo obj = new Demo();
    obj.m1();
    obj.m2();
}
