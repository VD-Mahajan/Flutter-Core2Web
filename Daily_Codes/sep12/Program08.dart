import 'dart:io';
import 'dart:core';

void main(List<String> a){

    print(a);
    int? age = int.parse(stdin.readLineSync()!);

    print("Age : $age");
}
