void main(){
    List player = List.filled(5,1);
    print(player);

    player.add(10); //Unhandled exception:
                    //Unsupported operation: Cannot add to a fixed-length list
    print(player);
}