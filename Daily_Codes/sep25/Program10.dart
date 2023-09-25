class Demo{
    
}
void main(){
    Demo obj1 = new Demo();
    print(obj1.hashCode);                
    print(identityHashCode(obj1));       

    Demo obj2 = new Demo();
    print(obj2.hashCode);                
    print(identityHashCode(obj2));       
}