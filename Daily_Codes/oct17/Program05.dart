mixin Demo1{
    void fun1(){
        print("In fun1");
    }
}
mixin Demo2{
    void fun2(){
        print("In fun2");
    }
}

class Child with Demo1,Demo2{

}
void main(){
    Child obj = new Child();
    obj.fun1();
    obj.fun2();
}