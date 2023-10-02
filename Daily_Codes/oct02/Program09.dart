//Setter 
class Employee{
    int? _id;
    String? _name;
    double? _sal;

    Employee(this._id,this._name,this._sal);

    //way 2:
    set setId(int id){
        _id=id;
    }
    set setName(String name){
        _name=name;
    }
    set setSal(double sal){
        _sal=sal;
    }

    void disp(){
        print(_id);
        print(_name);
        print(_sal);
    }
}