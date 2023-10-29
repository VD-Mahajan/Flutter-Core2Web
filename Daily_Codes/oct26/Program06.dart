//Constructor in dart

void main(){

    List player1 = List.empty();   // Fixed length list
    // we cannot add data in above list 

    List player2 = List.empty(growable:true); 
    player2.add("Virat");
    player2.add("Rohit");
    player2.add("Mahi");

    print(player2);

    List player3 = List.empty(growable:true); 
    player3[0]="Virat";         //Unhandled exception:
}