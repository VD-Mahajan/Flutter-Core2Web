void main() {
  var players = ["Dhoni", "Rohit", "Virat", "Sachin"];
  var itr = players.iterator;

  while (itr.moveNext()) {
    print(itr.current);
  }
}
