abstract class Parent{
    void career(){
        print("Engg.");
    }
    void marry();
}
class Child extends Parent{
    void marry(){
        print("Disha P");
    }
}
void main(){
    Child obj = new Child();
    obj.career();
    obj.marry();
}