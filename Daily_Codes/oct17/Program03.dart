mixin Demo{
    Demo(){
        print("In Demo Constructor");
    }
    void fun1(){
        print("In Demo-fun1");
    }
    void fun2();
}
void main(){
    Demo obj = new Demo();
}

//  Error: Mixins can't declare constructors.
//  Error: The class 'Demo' is abstract and can't be instantiated.