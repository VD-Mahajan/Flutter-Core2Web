import 'dart:collection';
void main(){
    var lang = LinkedHashSet();
    lang.add("Java");
    lang.add("Dart");
    print(lang);

    var progLang = UnmodifiableSetView(lang);
    print(progLang);
    print(progLang.runtimeType);
}