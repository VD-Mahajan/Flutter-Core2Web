mixin Demo1{
    void fun1(){
        print("In fun1");
    }
}
mixin Demo2 on Demo1{
    void fun2(){
        print("In fun2");
    }
}

class Child with Demo2{                     // Internally ------>  class Child extends Object with Demo2

}
void main(){
    Child obj = new Child();
    obj.fun1();
    obj.fun2();
}

// Error: The non-abstract class 'Child' is missing implementations for these members:
// - Demo1.fun1
// Error: 'Object' doesn't implement 'Demo1' so it can't be used with 'Demo2'.