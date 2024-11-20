bool isPalindrome(String s){
  List<String> splitString = s.split('');
  String reverseString = splitString.reversed.join();
  return reverseString == s;
}