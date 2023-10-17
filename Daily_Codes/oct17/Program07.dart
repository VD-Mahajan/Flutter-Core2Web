class Parent{
    void m1(){
        print("In m1-Parent");
    }
}
mixin Demo on Parent{
    void fun1(){
        print("In fun1-Demo");
    }
}

class Normal with Demo{

}

void main(){

    Normal obj = new Normal();
    obj.fun1();
}

// Error: 'Object' doesn't implement 'Parent' so it can't be used with 'Demo'.