List<double> convertToF(List<double> temperaturesInC){
	List<double> result = [];

	for (int i = 0; i < temperaturesInC.length;i++){
		double  fahrenheit = (temperaturesInC[i] * 9 / 5) + 32;
		double roundedFahrenheit = (fahrenheit * 100).round() / 100.0; // Round to 2 decimal places
		result.add(roundedFahrenheit);
	}

	return result;
}
