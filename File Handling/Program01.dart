import 'dart:io';

void main(){
  File file = new File("temp.txt");
  print(file.runtimeType);
  file.create();
  print("File created");
}
