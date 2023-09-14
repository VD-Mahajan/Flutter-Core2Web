class Demo {
    int x = 10;
    String str = "ClassObject";

    void info(){
        print(x);
        print(str);
    }
}

void main(){
    info();         //Error : Method not found : 'info'.
    print(x);       //Error : Undefined name 'x'.
}