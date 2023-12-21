import 'dart:io';

void main() {
  File file = new File("temp.txt");

  file.writeAsStringSync("Vishal Mahajan");
  print("Write");

  file.writeAsStringSync("\nShiradhon", mode: FileMode.append);
}
