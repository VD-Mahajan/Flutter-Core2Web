import 'dart:io';
void main(){
    print("Enter data : ");
    int? data = int.parse(stdin.readLineSync()!);  //If data is string : FormatException
    print(data);
}