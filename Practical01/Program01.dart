import 'dart:io';
void main(){
    for(int i=1;i<=5;i++){
        for(int j=5;j>=1;j--){
            if(j<=i){
                stdout.write(" A ");
            }else{
                stdout.write("   ");
            }
        }
        print("");
    }
}