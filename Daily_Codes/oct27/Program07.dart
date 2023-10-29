import 'dart:collection';
void main(){
    var lang = SplayTreeSet();
    lang.add("Java");
    lang.add("CPP");
    lang.add("Dart");
    print(lang);
    print(lang.runtimeType);

    // var lang1 = SplayTreeSet();
    // lang1.add("Java");
    // lang1.add("CPP");
    // lang1.add(20);  //Unhandled exception: type 'int' is not a subtype of type 'String' of 'other'
    // lang1.add("Dart");
}