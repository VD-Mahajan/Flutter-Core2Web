// Error in this code 

class Demo{
    int x = 10;
    static int y = 20;
}
void main(){
    Demo obj = new Demo();
    print(obj.x);
    print(obj.y);           // The getter 'y' isn't defined for the class 'Demo'.
}