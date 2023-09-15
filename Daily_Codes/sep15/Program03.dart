
class Demo{
    int x = 10;
    void Demo(){                    // Error : Constructors can't have a return type.
        print("Constructor");       // This is because everything in dart is an Object. Even function is also an Object.
    }
}
void main(){
    Demo obj = new Demo();
}