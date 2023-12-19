import 'dart:collection';

final class EmpId extends LinkedListEntry<EmpId> {
  int id;
  EmpId(this.id);

  @override
  String toString() {
    return "$id";
  }
}

void main() {
  var empId = LinkedList<EmpId>();
  empId.add(EmpId(1));
  empId.add(EmpId(2));
  empId.add(EmpId(3));
  empId.add(EmpId(4));

  print(empId);
}
