import 'dart:io';
class Demo{
    final int? x;
    final String? str;

    const Demo(this.x,this.str);
}
void main(){
    Demo obj1 = const Demo(10,"Vishal");            //it creates only one object if same data is given.
    Demo obj2 = const Demo(10,"Vishal");

    print(obj1.hashCode);
    print(obj2.hashCode);
}