class Demo{
    int? x;
    String? str;

    Demo(int x,String str){
        print("In Parameterized Constructor");
        this.x=x;
        this.str=str;
    }

    void printData(){
        print(x);
        print(str);
    }
}
void main(){
    Demo obj = new Demo(37,"Vishal");
    obj.printData();
}