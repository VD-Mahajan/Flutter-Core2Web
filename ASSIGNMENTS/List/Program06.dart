import 'dart:io';

void main(){
    int largestNumber=0;
    print("Enter List size : ");
    int size = int.parse(stdin.readLineSync()!);

    print("Enter List elements : ");
    
    List<int> li = List<int>.generate(size,(index){
        int value;
        value=int.parse(stdin.readLineSync()!);

        if(value<0 && value<largestNumber){
            largestNumber=value;
            return value;
        }else{
            if(value>largestNumber){
                largestNumber=value;
            }
            return value;
        }
        return value;
    });

    print(li);
    print("Largest Number $largestNumber");
}