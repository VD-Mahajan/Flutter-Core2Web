void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];

    // THe current elements of this iterable modified by toElement
    var value = players.map((element)=>element+"India"); 

    List ans = value.toList();
    print(value);
    print(ans);
    print(value.runtimeType);
    print(ans.runtimeType);
}