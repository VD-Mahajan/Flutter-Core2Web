import 'dart:io';

void main(){
    for(int i=1;i<=4;i++){
        int num =i;
        for(int j=1;j<=4;j++,num++){
            stdout.write("$num ");
        }
        print("");
    }
}