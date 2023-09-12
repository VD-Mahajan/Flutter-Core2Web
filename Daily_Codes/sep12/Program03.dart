void main(){
    var add = (){
        print("Hello Vishal Mahajan ");
    };
    add();                      //just print the output of lamda function
    print(add());               //After printing output print null
    print(add.runtimeType);     //display Type of lambda function
}