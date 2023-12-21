import 'dart:io';

void main() async {
  File file1 = new File("temp.txt");
  File file2 = new File("xyz.txt");

  file1.copySync(file2.path);         //copying data from file1 to file2

  String str = await file2.readAsString();
  print(str);
}
