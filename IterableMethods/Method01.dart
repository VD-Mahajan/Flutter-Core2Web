void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul",];
    
    bool value = players.any((player)=>player[0]=="D");                 // any() returns bool value
    print(value);
}