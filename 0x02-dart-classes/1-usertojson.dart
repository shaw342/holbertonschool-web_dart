class User{
	String name = "";
	int age = 0;
	double height = 0.0;

	User({required this.name,required this.age,required this.height});

	Map<String,dynamic> toJson(){
		var result = new Map<String,dynamic>();
		result["name"] = this.name;
		result["age"] = this.age;
		result["height"] = this.height;
		return result;
	}
}
