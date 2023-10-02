class Employee{
    int? _id;
    String? name;
    double? _sal;

    Employee(this._id,this.name,this._sal);

    //Way 2:
    
    get getId{                  //no need to mention return type 
        return _id;            
    }
    get getSal{
        return _sal;
    }
}
