class ICC{
    String? head;
    ICC(this.head);
    
    void playerCount(){
        print("11");
    }
    void formats(){
        print("t20\tOneDay\tTest");
    }
}
class BCCI extends ICC{
    double? revenue;
    int? teams;
    BCCI(this.teams,this.revenue,String head):super(head);
    void formats(){
        print("t20");
    }
}
void main(){
    BCCI obj = new BCCI(10,8,"Jay");
    obj.formats();
    obj.playerCount();
}