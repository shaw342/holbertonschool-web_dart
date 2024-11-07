void main(List<String> args) {
	var argument = int.parse(args[0]);
	assert(argument >= 80,'Uncaught Error: Assertion failed: "The score must be bigger or equal to 80');
	print("You passed");
}

