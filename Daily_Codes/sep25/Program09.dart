class Demo{
    
}
void main(){
    Demo obj = new Demo();
    print(obj.hashCode);                //variable
    print(identityHashCode(obj));       //method
}