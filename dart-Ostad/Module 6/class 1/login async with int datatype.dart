import 'dart:io';
Future<int> login(int num, String pass) async{
  if(num == 0174549 && pass == "abc12"){
    return 1;
  }
  else{
    return 0;
  }

}

main(){
  print("Enter user number: ");
  int number = int.parse(stdin.readLineSync()!);

  print("Enter user pass: ");
  String ? password = stdin.readLineSync()!;

  login(number, password).then((value)
  {
    if(value == 1){
      print("facebook homepage!");
    }

    else{
      print("Try again!");
    }

  }
);

}