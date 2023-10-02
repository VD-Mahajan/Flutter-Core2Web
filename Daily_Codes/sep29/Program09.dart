import 'dart:io';
class Demo{
    final int? x;
    final String? str;

    const Demo(this.x,this.str);
}
void main(){
    Demo obj1 = new Demo(10,"Vishal");
    Demo obj2 = new Demo(10,"Vishal");

    print(obj1.hashCode);
    print(obj2.hashCode);
}