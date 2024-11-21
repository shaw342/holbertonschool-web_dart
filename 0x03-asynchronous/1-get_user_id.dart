import '1-util.dart';
import 'dart:convert';

Future<String> getUserId() async {
  var user = await fetchUserData();
  Map<dynamic,dynamic> newUser = jsonDecode(user);
  return newUser["id"];
}