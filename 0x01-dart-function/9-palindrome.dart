

bool isPalindrome(String s){
  if (s.length < 3){
    return false;
  }
  String reverseString = "";
  for (int i = s.length -1; i >= 0;i--){
    reverseString += s[i];
  }
  return reverseString == s;
}