import 'dart:io';

main(){
  // print("Enter a number");
  // int ? x;
  // x = int.parse(stdin.readLineSync()!);
  //
  // if(x>10){
  //   print("x is greater than 10");
  // }
  //
  // else{
  //   print("x is less than 10");
  // }

  print("Enter another number");
  int ? y;
  y = int.parse(stdin.readLineSync()!);

  y > 100 ? print("y greater than 100") :
  y > 500 ? print("y greater than 500") : print("y less than 500");

}