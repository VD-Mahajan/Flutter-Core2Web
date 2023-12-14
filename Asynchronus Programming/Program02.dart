String getName(){
    return "Vishal";
}
void main(){
    print("statement 1");
    print("statement 2");
    Future.delayed(Duration(seconds:5),()=>print(getName()));
    print("statement 3");
    print("statement 4");
}