import 'dart:io';
int takeData(){
    print("start takeData()");
    print("Enter data : ");
    int? data = int.parse(stdin.readLineSync()!);
    print("end takeData()");
    return data;
}
void main(){
    print("start main()");
    int? value = takeData();
    print(value);
    print("end main()");
}