class Player {
    int? _jerNo;
    Player(int _jerNo){
        this._jerNo=_jerNo;
    }
}
void main(){
    Player obj = new Player(7);
    obj._jerNo=17;                  //_jerNo is accessible outside the class because in dart private variable are accessible in same file.
}