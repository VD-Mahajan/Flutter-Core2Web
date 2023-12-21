import 'dart:io';

void main() async{
  File file = new File("temp.txt");
  print(file.runtimeType);
  await file.create();
  print("File created");
}
