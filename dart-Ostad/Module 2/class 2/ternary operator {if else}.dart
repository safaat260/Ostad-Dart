import 'dart:io';
main() {
  //condition ? value_if_true : value_if_false
  /*int amount = 100;
  amount >=500 ? print("Fifty") : print("nothing");*/

  //nested
  int n = 99;
  n >= 700 ? print("700") //first condition
      : (n >= 500 ? print("500") //second condition
      : (n>=100 ? print("100") : print("less 100")));//


  //username pass by ternary op
  print("\nUsername pass by ternary");
  print("Enter user name: ");
  String ? name = stdin.readLineSync();
  print("Enter password: ");
  int ? pass = int.tryParse(stdin.readLineSync()!);

  (name == "fahim" && pass == 123) ? print("Login succesful")
      :((name != "fahim" && pass == 123) ? print("invalid name")
      :((name == "fahim" && pass != 123) ? print("invalid password")
      :((name != "fahim" && pass != 123) ? print("Both is incorrect!") : print("Try again!"))));



}
