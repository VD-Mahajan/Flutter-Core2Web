class Parent{
    void career(){
        print("Engg.");
    }
    void marry(){
        print("Deepika P");
    }
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