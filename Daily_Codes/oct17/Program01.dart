abstract class Demo1{
    void fun1(){
        print("In Demo-fun1");
    }
    void fun2();
}
abstract class Demo2{
    void fun3(){
        print("In Demo-fun1");
    }
    void fun4();
}
class Child implements Demo1,Demo2{
    void fun2(){
        print("In Child-fun2");
    }
    void fun4(){
        print("In Child-fun4");
    }
}
void main(){
    Child obj = new Child();
    obj.fun1();
    obj.fun2();
    obj.fun3();
    obj.fun4();
}


/* Error: The non-abstract class 'Child' is missing implementations for these members:
 - Demo1.fun1
 - Demo2.fun3 */