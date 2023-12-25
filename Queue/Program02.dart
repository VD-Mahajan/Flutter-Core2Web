//By default queues in dart are double ended queues

import 'dart:collection';

void main() {
  Queue compData = ListQueue<String>();
  compData.add("Microsoft");
  compData.add("Amazon");
  compData.add("Google");

  print(compData.runtimeType);

  compData.addFirst("Apple");
  compData.addLast("Veritas");

  print(compData);

  compData.removeLast();

  print(compData);
}
