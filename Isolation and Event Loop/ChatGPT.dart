// Asynchronous code using async and await
Future<void> asyncExample() async {
  print('Start');
  await Future.delayed(Duration(seconds: 2));
  print('After delay');
}

// Synchronous code
void syncExample() {
  print('Start');
  Future.delayed(Duration(seconds: 2));
  print('After delay');
}

void main() {
  asyncExample();
  syncExample();
}