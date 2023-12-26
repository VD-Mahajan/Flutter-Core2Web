int countOfPalindromeNumbers(int start, int end) {
  int count = 0;
  for (int i = start; i <= end; i++) {
    int rev = 0;
    int temp = i;
    while (temp != 0) {
      int rem = temp % 10;
      rev = rev * 10 + rem;
      temp = temp ~/ 10;
    }
    if (i == rev) {
      count++;
    }
  }
  return count;
}
