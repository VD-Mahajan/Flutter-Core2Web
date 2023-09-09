import 'dart:io';

void main(){
    for(int i=1;i<=3;i++){
        int num =i;
        for(int j=1;j<=3;j++,num+=2){
            stdout.write("$num ");
        }
        print("");
    }
}