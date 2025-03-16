import 'dart:io';//package for input output
main(){

  String ? name; //empty didnt assign yet
  print("Enter your name: ");
  name = stdin.readLineSync();

  /*System takes input as string so we need to convert string to int by
    int.parse(stdin.readLineSync()!);
  */
  int ? age;
  print("Enter age:");
  age = int.tryParse(stdin.readLineSync()!);//system takes string input so converted it into int

  print("User Name: $name\nUser Age: $age");

}
