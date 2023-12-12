import 'dart:io';
void main(){
    print("Enter data : ");
    int? data = int.parse(stdin.readLineSync()!);
    print(data);
}