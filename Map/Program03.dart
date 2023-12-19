import 'dart:collection';

void main() {
  var map = HashMap();
  var planets = <int, String>{1: "Earth",5:"Jupyter", 2: "Mars",}.entries;
  map.addEntries(planets);
  print(map);
}
