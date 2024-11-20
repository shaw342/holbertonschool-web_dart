

bool isPalindrome(String s){
  String reverseString = "";
  for (int i = s.length -1; i >= 0;i--){
    reverseString += s[i];
  }
  return reverseString == s;
}