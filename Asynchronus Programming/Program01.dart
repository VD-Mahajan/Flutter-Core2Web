void main(){
    print("statement 1");
    print("statement 2");
    Future.delayed(Duration(seconds:5),()=>print("End main()"));
    print("statement 3");
    print("statement 4");
}