import 'dart:io';

void main() async {
  File file = new File("temp.txt");

  final data = await file.length();
  print(data);

  final value = file.length();
  value.then((val) => print(val));
}
