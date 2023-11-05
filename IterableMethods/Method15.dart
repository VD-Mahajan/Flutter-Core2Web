void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];

    var value = players.skipWhile((element)=>element.length<6);    // skips elements based on condition
    
    print(value);
}