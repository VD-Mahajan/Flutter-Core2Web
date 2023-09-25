// Error in this code 

class Demo{
    int x = 10;
    static int y = 20;
    static void printData(){
        print(x);                   //Undefined name 'x'
        print(y);
    }
}
void main(){
    Demo obj = new Demo();
    Demo.printData();               
}