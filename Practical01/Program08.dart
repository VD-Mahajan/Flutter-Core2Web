import 'dart:io';

void main(){
    int row=9;
    int count=0;
    int temp=(row~/2)+1;
    int limit=temp-1;
    for(int i=1;i<=row;i++){
        if(i<=temp){
            for(int j=temp*2;j>(2*i);j--){
                stdout.write("  ");
            }
            for(int k=1;k<=(2*i);k++){
                stdout.write(" *");
            }
        }else{
            for(int j=1;j<=((2*i)-(2*temp));j++){
                stdout.write("  ");
            }
            for(int k=1;k<=(2*limit-count);k++){
                stdout.write(" *");
            }
            count+=2;
        }
        print("");

    }
}