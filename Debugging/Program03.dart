void main() {
  int num = 12345;
  int revNum = reverseNumber(num);
  print(revNum);
}

int reverseNumber(int number) {
  int rev = 0;
  while (number != 0) {
    int rem = number % 10;
    rev = rev * 10 + rem;
    number = number ~/ 10;
  }
  return rev;
}
