// remove 
// removeAt
// removeLast
// removeRange
// removeWhere

void main(){
    var progLang = ["CPP", "Java", "Python", "Go", "Swift", "Dart", "Java", "ReactJS", "SpringBoot", "Flutter"];

    progLang.remove("ReactJS");
    print(progLang);

    progLang.removeAt(0);
    print(progLang);

    progLang.removeLast();
    print(progLang);

    progLang.removeRange(0,3);
    print(progLang);

    progLang.removeWhere((lang)=>lang.startsWith('S'));
    print(progLang);

    progLang.clear();
    print(progLang);
}
