
class Password {
    String password = "";

    bool isValid(){
      if (password.length < 8 || password.length > 16){
        return false;
      }
      return password.contains(RegExp(r'[a-z]')) && password.contains(RegExp(r'[A-Z]')) && password.contains(RegExp(r'\d'));
    }

    @override
  String toString(){
    return "Your password is: $password";
  }
}