import 'dart:io';
void main(){
    for(int i=1;i<=4;i++){
        for(int j=7;j>=1;j--){
            if(j<=(2*i-1)){
                stdout.write(" * ");
            }else{
                stdout.write("   ");
            }
        }
        print("");
    }
}