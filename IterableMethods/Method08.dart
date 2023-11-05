void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];
    var newPlayers = ["Ishan","BKumar"];

    List value1 = players+newPlayers;           // using + operator

    var value2 = players.followedBy(newPlayers);    // using followedBy() method
    
    Iterable value3 = players.followedBy(newPlayers);   //return type of followedBy method is Iterable

    print(value1);
    print(value2);
    print(value3);
    print(value2.runtimeType);
    print(value3.runtimeType);

}