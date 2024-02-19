void main() {
  int count = 0;
  for (int i = 0; i < 3; i++) {
    for (;;) {
      if (count == 3) {
        break;
      }
      print(count + i);
      count++;
    }
    count = 0;
  }
}
