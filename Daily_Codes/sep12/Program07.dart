// by default import 'dart:core';
import 'dart:io';

/* 
    readLineSync() ----> return value of type String?
*/

void main(){
    print(stdin.runtimeType);
    String? name = stdin.readLineSync();
    print("Name : $name");
}