void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];
    
    String value1 = players.elementAt(4);                 // elementAt() returns value present at index provided
    String value2 = players.elementAt(0);
    //String value3 = players.elementAt(7);               // Unhandled exception: RangeError (index): Invalid value: Not in inclusive range 0..6: 7

    print(value1);
    print(value2);
}