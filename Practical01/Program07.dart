import 'dart:io';
void main(){
    int row=12;
    int count=0;
    int temp=row~/2;
    int limit=row-temp;
    for(int i=1;i<=row;i++){
        
        if(i<=limit){
            for(int j=1;j<=(2*i-1);j++){
                stdout.write(" * ");
            }
        }else{
            for(int j=(2*(temp-count)-1);j>=1;j--){
                stdout.write(" * ");
            }
            count++;
        }
        print("");
    }
}