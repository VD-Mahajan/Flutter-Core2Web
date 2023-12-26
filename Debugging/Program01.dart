import 'dart:io';
import 'Program02.dart';

void main() {
  print("Enter First number : ");
  int? start = int.
  parse(stdin.readLineSync()!);
  print("Enter Second number : ");
  int? end = int.parse(stdin.readLineSync()!);

  int ans = countOfPalindromeNumbers(start, end);
  print(ans);
}
