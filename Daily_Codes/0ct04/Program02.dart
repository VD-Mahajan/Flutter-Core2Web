class Parent {
    Parent(){
        print("In parent constructor");
    }

}
class Child extends Parent{

    Child(){
        //super();   //Error : Superclass has no method named 'call';
        print("In child constructor");
    }

}
void main(){
    Child obj = new Child();
    Object o = new Object();
}