class Parent {
    Parent(){
        print("In parent constructor");
    }
    call(){
        print("call method of parent class");
    }

}
class Child extends Parent{

    Child(){
        super(); 
        print("In child constructor");
    }

}
void main(){
    Child obj = new Child();
    obj();
}