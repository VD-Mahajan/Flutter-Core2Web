import 'dart:io';

void main() {
  Directory dir = new Directory("Dart/Phase1");
  dir.delete(recursive: true);
}
