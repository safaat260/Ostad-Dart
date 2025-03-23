import 'dart:io';
main(){
  print("Enter a number:");
  int ? n = int.parse(stdin.readLineSync()!);
  print("\nMultiplication-table of $n is:");

  //initialize,condition,incre/decrement
  for (int i = 1; i<=10; i++){
    print("$n x $i = ${n*i}");//Multiplication-table
  }
}