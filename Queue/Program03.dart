import 'dart:async';

void main() {
  List<String> players = ["Dhoni", "Rohit", "Virat", "Sachin"];

  print(players);
  print(players.runtimeType);

  for (String data in players) {
    print(data);
  }
  print(".........");
  players.forEach(print);
}
