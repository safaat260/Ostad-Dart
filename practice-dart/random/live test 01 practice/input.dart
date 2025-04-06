import'dart:io';
main(){
 String ? name;
  print("Enter your name: ");
  name = stdin.readLineSync();

  int ? age;
  print("Enter your age: ");
  age = int.parse(stdin.readLineSync()!);

  print("$name");
  print("$age");

}