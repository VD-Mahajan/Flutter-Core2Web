import 'dart:io';

void main() {
  File file = new File("temp.txt");
  String str = file.readAsStringSync();
  print(str);
}
