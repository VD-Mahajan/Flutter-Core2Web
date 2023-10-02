import 'dart:io';
class Demo{
    final int? x;
    final String? str;

    const Demo(this.x,this.str);
}
void main(){
    int? a = int.parse(stdin.readLineSync()!);
    String? s = stdin.readLineSync();
    Demo obj = new Demo(a,s);
}