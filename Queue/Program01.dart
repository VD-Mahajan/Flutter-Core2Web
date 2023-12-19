import 'dart:collection';

void main() {
  var queue = Queue();
  print(queue.runtimeType);

  queue.addAll([1, 2, 3, 4, 5]);
  queue.addFirst(0);
  queue.addLast(6);
  queue.removeFirst();
  queue.removeLast();
  print(queue);
}
