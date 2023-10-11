//when we implements any class it behaves like interface 
//we need to provide concrete implementation to all the methods of interface
//all the variables also need to initialize again
//can't inherit the properties
//if we create object of child class using parent reference then constructor is not get called

abstract class Developer {
    var x=10;
    Developer(){
        print("In Developer Constructor");
    }
    void develop(){
        print("We develop softwares.");
    }
    void devType();
}
class MobileDeveloper implements Developer{   

    int x=10;
    MobileDeveloper(){
        print("In MobileDeveloper constructor");
    }                      
    void develop(){
        print("We develop Mobile apps.");
    }
    void devType(){
        print("Mobile developer");
    }
}

void main(){
    Developer obj1 = new MobileDeveloper();
    obj1.develop();
    obj1.devType();

}