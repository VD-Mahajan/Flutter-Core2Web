abstract class Developer {
    Developer(){
        print("In Developer Constructor");
    }
    void develop(){
        print("We develop softwares.");
    }
    void devType();
}
class MobileDeveloper extends Developer{
    void devType(){
        print("Mobile developer");
    }
}
class WebDeveloper extends Developer {
    void devType(){
        print("Web developer");
    }
}
void main(){
    Developer obj1 = new MobileDeveloper();
    obj1.develop();
    obj1.devType();

    Developer obj2 = new WebDeveloper();
    obj2.develop();
    obj2.devType();

}