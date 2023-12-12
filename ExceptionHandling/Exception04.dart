//NullPointerException

import 'dart:io';
class Client{
    void fun(){
    
    }
}
void main(){
    Client client1 = Client();
    client1=null;
    client1.fun();              //The value 'null' can't be assigned to a variable of type 'Client' because 'Client' is not nullable.
}