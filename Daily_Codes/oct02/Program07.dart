//Setter 
class Employee{
    int? _id;
    String? _name;
    double? _sal;

    Employee(this._id,this._name,this._sal);

    //way 1:
    void setId(int id){
        _id=id;
    }
    void setName(String name){
        _name=name;
    }
    void setSal(double sal){
        _sal=sal;
    }

    void disp(){
        print(_id);
        print(_name);
        print(_sal);
    }
}