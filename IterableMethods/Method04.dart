void main(){

    // every() check whether every elements of Iterable satisfies the test

    var players = ["Rohit","Shubhman","hardik","Shami","KLRahul"];
    
    bool value1 = players.every((player)=>player.contains("h"));                // returns boolean value
    bool value2 = players.every((player)=>player.length>4);
    
    print(value1);
    print(value2);
}