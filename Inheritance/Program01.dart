class Parent {
  int x = 10;
  void displayP() {
    print("Value of x in Parent is $x");
  }
}

class Child extends Parent {
  int x = 30;
  void displayC() {
    print("Value of x in Child is $x");
  }
}

void main() {
  Child obj = new Child();
  obj.displayC();
  obj.displayP();
}
