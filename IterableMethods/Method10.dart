void main(){
    var players = ["Dhoni","Virat","Rohit","Shubhman","Hardik","Shami","KLRahul"];

    // it converts each element to String and concatenate the String
    String value1 = players.join("->");
    String value2 = players.join("");           // join("") and join() results in same String
    String value3 = players.join();

    print(value1);  
    print(value2);  
    print(value3); 
}