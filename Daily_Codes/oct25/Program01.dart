class Demo {
    static Demo obj = new Demo._private();
    Demo._private(){

    }
    factory Demo(){
        return obj;
    }
}