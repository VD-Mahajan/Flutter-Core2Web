abstract mixin class Demo1{
    void fun1(){
        print("In fun1-Demo1");
    }
    void fun2();
}

class Asach{
    void ashi(){
        print("In ashi");
    }
}

class Demo extends Asach with Demo1{
    void fun2(){
        print("In fun2-Demo");
    }
}

void main(){
    Demo obj = new Demo();
    obj.fun1();
    obj.ashi();
}