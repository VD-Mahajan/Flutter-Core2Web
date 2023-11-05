void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];
    
    String initialVal = "after fold method : ";

    // requires 2 arguments 
    String value1 = players.fold(initialVal,(key,value)=>key+value);  //Reduces the collection to single value by iteratively combining each element of collection with existing value

    print(value1);
}