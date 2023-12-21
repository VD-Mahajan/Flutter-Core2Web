import 'dart:io';

void main() async {
  File file = new File("temp.txt");
  print(await file.absolute);             // Gives path of file eg.File: 'D:\Flutter\temp.txt'
  print(await file.path);                 // Gives name of the file
  print(await file.lastAccessed());
  print(await file.lastModified());
  print(await file.length());
  print(await file.exists());
}
