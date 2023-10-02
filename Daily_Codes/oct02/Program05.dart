class Employee{
    int? _id;
    String? name;
    double? _sal;

    Employee(this._id,this.name,this._sal);

    //Way 3: (Arrow Function)
    
    get getId=>_id;
    get getSal=>_sal;
}
