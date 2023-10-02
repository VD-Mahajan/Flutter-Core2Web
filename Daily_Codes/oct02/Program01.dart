class Employee{
    int? _id;
    String? name;
    double? _sal;

    Employee(this._id,this.name,this._sal);

    //Way 1:
    
    int? getId(){
        return _id;
    }
    double? getSal(){
        return _sal;
    }
}