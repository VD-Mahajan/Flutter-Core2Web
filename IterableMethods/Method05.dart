void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];
    
    String value1 = players.firstWhere((player)=>player.length>5);                 // firstWhere() returns first occurence of value based on condition
    String value2 = players.firstWhere((player)=>player.contains("h"));

    print(value1);
    print(value2);
}