import 'dart:collection';

final class Company extends LinkedListEntry<Company> {
  int empCount;
  String compName;
  double rev;

  Company(this.empCount, this.compName, this.rev);

  @override
  String toString() {
    return "$empCount $compName $rev";
  }
}

void main() {
  var compInfo = LinkedList<Company>();
  compInfo.add(Company(700, "Veritas", 1000));
  compInfo.add(Company(1000, "Cummins", 1500));
  compInfo.add(Company(1000, "VMWare", 2000));

  print(compInfo);
  print(compInfo.first);
  compInfo.first.unlink();
  print(compInfo);
}
