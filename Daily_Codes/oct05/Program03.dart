class Parent {
	
	Parent(){			// Parent(Parent this)
		print(this.hashCode);
	}
}

class Child extends Parent {

	Child(){			// Child(Child this)
		print(super.hashCode);	// super => (Parent)this
	}
}

void main(){
	
	Child obj = new Child(); 	// Child(obj)	
	print(obj.hashCode);
}
