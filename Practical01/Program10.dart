import 'dart:io';
void main(){
    int row=9;
    int temp=(row~/2)+1;
    int limit=temp-1;
    for(int i=1;i<=row;i++){
        if(i<=temp){
            for(int j=1;j<=i;j++){
                stdout.write(" *");
            }   
            for(int k=row-i;k>=i;k--){
                stdout.write("  ");
            }   
            for(int l=1;l<=i;l++){
                stdout.write(" *");
            }   
            print("");
        }else{
            for(int j=limit;j>=1;j--){
                stdout.write(" *");
            } 
            for(int k=(i-limit);k>=1;k--){
                stdout.write("  ");
            }
            for(int l=limit;l>=1;l--){
                stdout.write(" *");
            }
            limit--;
            print("");

        }
    }
}