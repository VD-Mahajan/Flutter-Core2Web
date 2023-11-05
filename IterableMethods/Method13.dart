void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];

    //The single element that satisfies the test
    //If multiple elements present then it gives exception -> Unhandled exception: Bad state: Too many elements
    
    String value = players.singleWhere((player)=>player.length==6);      //return type is String
    
    print(value);
}