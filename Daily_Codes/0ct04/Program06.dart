class ICC{
    ICC(){
        print("ICC Constructor");
    }
}
class BCCI extends ICC{
    BCCI(){
        print("BCCI Constructor");
    }
}
class IPL extends BCCI{
    IPL(){
        print("IPL Constructor");
    }
}
void main(){
    IPL ipl = new IPL();
}