import 'dart:io';
void main(){
    print("Enter first value : ");
    int? data1 = int.parse(stdin.readLineSync()!);
    print("Enter second value : ");
    int? data2 = int.parse(stdin.readLineSync()!);

    double ans1 = data1/data2;
    int ans2 = data1~/data2;            // if data2 value is 0 then : IntegerDivisionByZeroException
    print(ans1);
    print(ans2);
}