import 'dart:io';

void main(){
    print("Enter List size : ");
    int size = int.parse(stdin.readLineSync()!);

    print("Enter List elements : ");
    
    List<int> li = List<int>.generate(size,(index){
        int value;
        value=int.parse(stdin.readLineSync()!);
        return value*value;
    });

    print(li);
}
