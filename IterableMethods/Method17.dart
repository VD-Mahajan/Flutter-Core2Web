void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];

    var value = players.takeWhile((element)=>element.length<6);    // takes elements based on condition
    
    print(value);
}