void fun1(){
    for(int i=0;i<10;i++){
        print("In Fun1()");
    }
}
void fun2(){
    for(int i=0;i<10;i++){
        print("In Fun2()");
    }
    Future.delayed(Duration(seconds:5),()=>print("In Fun2()"));
    for(int i=0;i<10;i++){
        print("In Fun2()");
    }
}
void main(){
    print("Start main()");
    fun1();
    fun2();
    print("End main()");
}