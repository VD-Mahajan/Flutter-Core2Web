import 'dart:collection';

void main() {
  var player = SplayTreeMap();
  player.addEntries({1: "KLRahul", 7: "Mahi", 18: "Virat", 45: "Rohit"}.entries);
  print(player);

  player.update(18, (value) => "Virat Kohli");
  print(player);
}
