//Classes and Object

class Player {
    int jerNo=7;
    String pName="MS Dhoni";

    void playerInfo(){
        print("Jersey no : $jerNo");
        print("Player Name : $pName");
    }
}
void main(){
    Player player = new Player();
    player.playerInfo();
}