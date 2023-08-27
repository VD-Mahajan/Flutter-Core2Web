import 'dart:io';
void main(){
    int row=5;
    int count=0;
    int temp=row~/2;
    int limit=row-temp;
    for(int i=1;i<=row;i++){
        
        if(i<=limit){
            for(int k=i;k<limit;k++){
                stdout.write("   ");
            }
            for(int j=i;j>=1;j--){
                stdout.write(" * ");
            }
        }else{
            for(int k=i;k>limit;k--){
                stdout.write("   ");
            }
            for(int j=temp-count;j>=1;j--){
                stdout.write(" * ");
            }
            count++;
        }
        print("");
    }
}