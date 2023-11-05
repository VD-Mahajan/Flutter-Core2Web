void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];
    
    String value1 = players.lastWhere((player)=>player.length>5);                 // lastWhere() returns last occurence of value based on condition
    String value2 = players.lastWhere((player)=>player.contains("h"));

    print(value1);
    print(value2);
}