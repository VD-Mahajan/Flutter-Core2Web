import 'dart:io';

int sumOfAllElements(List<int> li){
    int sum = 0;
    li.forEach((element)=>sum=sum+element);
    return sum;
}

void main(){
    print("Enter list elements : ");

    List<int> li = List<int>.generate(5,(index){
        int value;
        value = int.parse(stdin.readLineSync()!);
        return value;
    });

    int sum = sumOfAllElements(li);
    print("Sum of numbers : $sum");
}