class Player {
    int? _jerNo;
    String? _pName;

    Player(this._jerNo,this._pName);

    void playerInfo(){
        print(_jerNo);
        print(_pName);
    }
}
void main(){
    Player obj1 = new Player(1,'KLRahul');
    obj1.playerInfo();

    obj1._jerNo=18;
    obj1._pName="Virat";
    obj1.playerInfo();
}
