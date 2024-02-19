void main() {
  for (int i = 0; i < 4; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == j) {
        continue;
      }
      print(j);
    }
  }
}
