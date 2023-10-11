class Parent{
    Parent(){
        print("Parent Constructor");
    }
}
class Child1 extends Parent{
    Child1(){
        print("Child1 Constructor");
    }
}
class Child2 extends Parent{
    Child2(){
        print("Child2 Constructor");
    }
}
void main(){
    Parent p = new Parent();
    Child1 c1 = new Child1();
    Child2 c2 = new Child2(); 
}

