//Error in this code 
void main(){
    const int x = 10;
    print(x);
    x=x+20;                 //can't assign to the const variable 'x'
    print(x);
}