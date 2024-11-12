void outer(String name, String id){
	String innerString = inner();
	List<String> splitName = name.split(" ");
	print("${innerString} ${splitName[1][0]}.${splitName[0]} your id is ${id}");
}

String inner(){
	return "Hello Agent";
}
