void main(List<String> args) {
  User user = User();
  user.email = "elmirgrowth@gmail.com";
  user.name = "Elmirbek";
  printUser(user);
}

class User {
  String? email;
  String? name;
}

void printUser(User user) {
  print("Email: ${user.email ?? "No email"}");
  print("Name: ${user.name ?? "No name"}");
}
