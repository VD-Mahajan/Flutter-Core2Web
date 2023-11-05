void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];

    var value = players.map((element)=>element+"India"); 

    List ans = value.toList();          // converts Iterable<String> to List<String>
    print(value);
    print(ans);
    print(value.runtimeType);
    print(ans.runtimeType);
}