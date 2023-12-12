import 'dart:io';
void main(){
    print("connection open");
    print("Enter data : ");
    try{
        int? value = int.parse(stdin.readLineSync()!);
    }on FormatException{
        print("Format Exception");
    }catch(ex){
        print(ex);
    }finally{
        print("Connection close");
    }
}