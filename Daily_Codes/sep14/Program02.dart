class Demo {
    int x = 10;
    String str = "ClassObject";

    void info(){
        print(x);
        print(str);
    }
}

void main(){
    Demo obj = new Demo();
    obj.info();         
    print(obj.x); 
    print(obj.str);  
}