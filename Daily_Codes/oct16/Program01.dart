class IFC{
    void material(){
        print("xyz material");
    }
    void taste(){
        print("same taste");
    }
}
class IndialFC implements IFC{
    void material(){
        print("Indian material");
    }
    void taste(){
        print("Indian taste");
    }
}
void main(){
    IndialFC obj = new IndialFC();
    obj.material();
    obj.taste();
}
