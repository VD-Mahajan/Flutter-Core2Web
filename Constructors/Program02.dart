//named constructor

class Person {
  String? name;
  int? age;

  Person() {
    print("In person Constructor");
  }

  Person.info(this.name, this.age){
    print(name);
    print(age);
  }
}

void main() {
  Person();
  Person.info("Vishal", 21);
}
