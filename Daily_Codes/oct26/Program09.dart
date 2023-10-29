void main(){
    List player = List.unmodifiable([1, 1, 1, 1, 1]);
    print(player);

    player[0]="2";   //Unhandled Exception
    print(player);
}