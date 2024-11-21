import '0-util.dart';

Future<void> usersCount() async {
  var response = await fetchUsersCount();
  print(response);
}