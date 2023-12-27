class Person {
  String? name;
  Person({this.name}) {
    print("In person Constructor");
    print(name);
  }
}

void main() {
  Person(name: "Vishal");
}
