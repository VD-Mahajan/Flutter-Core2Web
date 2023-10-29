void main(){
    List player = ["Virat","Rohit","KLRahul","Shami","Virat"];
    print(player);

    print(player.elementAt(1));
    print(player.getRange(1,3));
    print(player.indexOf("Shami"));
    print(player.indexWhere((i)=>i.startsWith("R")));
    print(player.lastIndexOf("Virat"));               
}
