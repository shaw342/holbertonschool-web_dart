class User{
	String name = "";
	int age = 0;
	double height = 0.0;

	User(String name,int age,double height){
		this.name = name;
		this.age = age;
		this.height = height;
	}

	Map<dynamic,dynamic> toJson(){
		var result = new Map();
		result["name"] = this.name;
		result["age"] = this.age;
		result["height"] = this.height;
		return result;
	}
}
