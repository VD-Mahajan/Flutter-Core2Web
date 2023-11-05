void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];

    // It iteratively combines elements of the collection using the provided function

    String value = players.reduce((val,player)=>val+player);      //return type is String
    
    print(value);
}