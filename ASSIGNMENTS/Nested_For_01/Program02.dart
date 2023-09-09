import 'dart:io';

void main(){
    int num =4;
    for(int i=1;i<=4;i++){
        for(int j=1;j<=4;j++,num++){
            stdout.write("$num ");
        }
        num=4;
        print("");
    }
}