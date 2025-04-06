import 'dart:io';

main(){
  int ? num;
  print("Enter number");
  num = int.parse(stdin.readLineSync()!);
  ((num % 2 == 0) ? print("even") : print("Odd"));
}