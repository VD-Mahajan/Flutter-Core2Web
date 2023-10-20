class Demo{
    static Demo obj = new Demo();
    static int x =10;

    Demo(){
        print("In constructor");
    }
}

void main(){
    print(Demo.x);
    print(Demo.obj);
}