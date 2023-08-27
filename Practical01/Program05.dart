import 'dart:io';
void main(){
    int row=4;
    for(int i=1;i<=row;i++){
        for(int k=row-1;k>=i;k--){
            stdout.write("   ");
        }
        for(int j=1;j<=(2*i-1);j++){
            stdout.write(" * ");
        }
        print("");
    }

}