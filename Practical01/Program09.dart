import 'dart:io';
void main(){
    int row=9;
    int temp=(row~/2)+1;
    int limit=temp-1;
    for(int i=1;i<=row;i++){
        if(i<=temp){
            for(int j=1;j<=temp-i;j++){
                stdout.write("  ");
            }
            for(int k=1;k<=(2*i);k++){
                stdout.write(" *");
            }
            print("");
        }else{
            for(int j=1;j<=(i-temp);j++){
                stdout.write("  ");
            }
            for(int k=(2*limit);k>=1;k--){
                stdout.write(" *");
            }
            limit--;
            print("");
        }

    }
}