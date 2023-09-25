class Demo{
    int? x;
    String? str;

    Demo(int x,String str){
        print("In Parameterized Constructor");
        x=x;
        str=str;
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