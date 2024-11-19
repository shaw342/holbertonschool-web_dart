class User{
	String name="";

	String get user_name{
		return name;
	}

	void set user_name(String name){
		this.name = name;
	}

	String showName(){
		return "Hello $name";
	}
}
