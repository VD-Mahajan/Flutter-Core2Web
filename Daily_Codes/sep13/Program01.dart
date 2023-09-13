void main(){
    int x=10;
    int y=20;

    var funObj=(int z){
        print(x);
        print(y);
        print(z);
    };

    funObj(30);
}