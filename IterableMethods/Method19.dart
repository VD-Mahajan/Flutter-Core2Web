void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];

    var value = players.map((element)=>element+"India"); 

    Set ans1 = value.toSet();          // converts Iterable<String> to Set<String>
    Set ans2 = players.toSet();        // converts List<String> to Set<String>

    print(ans1);
    print(ans2);
    print(ans1.runtimeType);
    print(ans2.runtimeType);
}