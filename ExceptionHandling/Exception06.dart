import 'dart:io';
void main(){
    
    int? empCount = int.parse(stdin.readLineSync()!);
    int? profit = int.parse(stdin.readLineSync()!);
    try{
        if (profit<0){
            throw FormatException();            //throwing predefined Exception
        }
    }on FormatException{
        print("Format Exception");
    }catch(ex){
        print(ex);
    }
}