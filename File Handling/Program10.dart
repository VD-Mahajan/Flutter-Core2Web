import 'dart:io';

void main() {
  File file = new File("temp.txt");
  if(file.existsSync()) {
    file.delete();
  } else {
    print("file not exist");
  }
}
