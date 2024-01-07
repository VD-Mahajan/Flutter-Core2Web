class BuildContext {
  BuildContext() {
    print("BuildContext constructor");
  }
}

abstract class Widget {
  const Widget();
  Widget build(BuildContext obj);
}

abstract class Stateless extends Widget {
  const Stateless();
  Widget build(BuildContext obj);
}

class MaterialApp extends Widget {
  MaterialApp() {
    print("Constructor: material app");
  }
  Widget build(BuildContext obj) {
    return MaterialApp();
  }
}

void runApp(Widget obj) {
  print("Run App");
  BuildContext bc = BuildContext();
  obj.build(bc);
}
