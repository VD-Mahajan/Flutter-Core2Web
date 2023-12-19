import 'dart:collection';

void main() {
  var player = HashMap();

  player.addAll({45: "Rohit", 7: "Mahi"});
  print(player);
  
  player.addEntries({18:"Virat",1:"KLRahul"}.entries);
}
