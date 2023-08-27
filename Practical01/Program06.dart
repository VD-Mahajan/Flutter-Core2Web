import 'dart:io';
void main(){
    int row=5;
    for(int i=1;i<=row;i++){

        for(int j=1;j<=row;j++){
            if(j==i || j+i==row+1){
                stdout.write(" *");
            }else{
                stdout.write("  ");
            }
        }
        print("");
    }

}