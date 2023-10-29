void main(){
    var progLang = List.empty(growable:true);
    progLang.add("CPP");
    progLang.add("Java");
    progLang.add("Python");
    progLang.add("Java");

    var lang = ["ReactJS","SpringBoot","Flutter"];

    progLang.addAll(lang);
    print(progLang);
    progLang.insert(3,"Dart");
    print(progLang);
    progLang.insertAll(3,["Go","Swift"]);
    print(progLang);
    progLang.replaceRange(3,7,["Dart"]);
    print(progLang);
    progLang.clear();


}