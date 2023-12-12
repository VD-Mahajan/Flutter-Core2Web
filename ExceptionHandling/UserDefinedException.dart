import 'dart:io';
class MyException{
    String str = "";
    MyException(this.str);
    String toString(){
        return str;
    }
}
void main(){
    
    int? empCount = int.parse(stdin.readLineSync()!);
    int? profit = int.parse(stdin.readLineSync()!);
    try{
        if (profit<0){
            throw MyException("Loss");            //throwing userdefined Exception
        }
    }catch(ex){
        print(ex.toString());
    }
}