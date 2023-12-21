import 'dart:io';

void main() async {
  File file = new File("temp.txt");
  String str = await file.readAsString();
  print(str);

  Future<String> str1 = file.readAsString();
  str1.then((value) => print(value));
}
