class Parent {

	Parent(){
		System.out.println(this.hashCode());
		System.out.println("Parent Constructor");
	}
}

class Child extends Parent {

	Child(){
		System.out.println(this.hashCode());
		System.out.println(super.hashCode());
		System.out.println("Child Constructor");
	}

}
public class Program03{
	public static void main(String[] args){
		
		Child obj = new Child(); // Child();

	}
}