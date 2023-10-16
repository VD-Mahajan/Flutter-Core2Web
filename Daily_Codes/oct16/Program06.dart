mixin DemoParent{
    void m1(){
        print("In DemoParent m1()");
    }
}

mixin Demo{
    void m1(){
        print("In Demo m1()");
    }
}

class Child with DemoParent,Demo{

}

void main(){
    Child obj = new Child();
    obj.m1();
}
