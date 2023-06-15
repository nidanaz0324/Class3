void main() {
  String email = "nidanaz@gmail.com";
  String password = "1234567";
  if (email == "nidanaz@gmail.com" && password == "12345678") {
    print("Login succesful");
  } else {
    if (email == "nidanaz@gmail.com") {
      print("login not succesful because password is incorrect");
    } else {
      print("login not succesful because email is incorrect is incorrect");
    }
  }
}
