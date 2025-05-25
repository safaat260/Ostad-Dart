import'dart:io';

void main(){
  print("Enter 3 numbers in row wise with space\n(Example: 10 20 30):\n");
  List<int>num = stdin.readLineSync()!
                  .split(' ')
                  .map(int.parse)
                  .toList();

  print(num);//output [10 20 30]
  print(num.join(' '));//without 3rd bracket
}