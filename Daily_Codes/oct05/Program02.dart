class Parent {
	
	Parent(){
		print(this.hashCode);
	}
}

class Child extends Parent {

	Child(){	
		Parent();			
		print(super.hashCode);	
	}
}

void main(){
	
	Child obj = new Child(); 		
	print(obj.hashCode);
}