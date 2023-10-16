abstract class IFC{
    void material(){
        print("Indian material");
    }
    void taste();
}

class IndialFC implements IFC{
    void material(){
        print("Indian material");
    }
    void taste(){
        print("Indian taste");
    }
}

class EUFC extends IFC{
    void taste(){
        print("Europian taste");
    }
}

void main(){
    IndialFC obj = new IndialFC();
    obj.material();
    obj.taste();
}
