import 'dart:io';

void main(){

    bool flag = true;

    List li = List<int>.generate(6,(value){
        value = int.parse(stdin.readLineSync()!);
        return value;
    });

    li.forEach((element){
        if(element%3==0 && element%5==0){
            flag=true;
        }else{
            flag=false;
            return;
        }
    });

    if(flag==true){
        print("all numbers in the list are divisible by 3&5 ");
    }else{
        print("all numbers in the list are not divisible by 3&5");
    }
    
}