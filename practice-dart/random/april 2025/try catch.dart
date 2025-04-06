import 'dart:io';

main(){
  int ? x;
  try{
    print("Enter age: ");
    x = int.parse(stdin.readLineSync()!);
    x >=18 ? print("You can vote") : print("You cannot vote");
  }

  catch(e){
    print("error in: $e");
  }

  if(x==null){
    print("cannot be empty");
  }
}