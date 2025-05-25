import 'dart:io';

void main(){
  print("Enter 3 numbers in row wise with space 3 times\nExample:\n10 20 30\n40 50 60\n70 80 90\n");


  List<List<int>> allNumbers = [];//store numbers

  for(int i = 0;i<3;i++){
    List<int> num = stdin.readLineSync()!
        .split(' ')
        .map(int.parse)
        .toList();
        allNumbers.add(num);
  }

  for(int i = 0;i<3;i++) {
    print(allNumbers[i].join(' '));
  }
}