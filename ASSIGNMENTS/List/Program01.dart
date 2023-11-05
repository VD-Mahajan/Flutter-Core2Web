import 'dart:io';

int evenNumbers(List li){
    int evenCount=0;
    li.forEach((element){
        if(element%2==0)
            evenCount++;
    }
    );
    return evenCount;
}

void main(){
    var li = List.filled(6,0);
    print("Enter List elements : ");

    for(int i=0;i<li.length;i++){
        li[i]=int.parse(stdin.readLineSync()!);
    }

    print(li);
    int count=evenNumbers(li);
    print("Even number count : $count");
}