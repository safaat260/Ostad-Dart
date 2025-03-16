import 'dart:io';
main(){
  print("Enter your Username:");
  String ? name = stdin.readLineSync();

  print("\nEnter your password:");
  int ? pass = int.tryParse(stdin.readLineSync()!);

  if(name == "fahim" && pass == 112233){
    print("Login Successful!");
  }

  else if(name != "fahim" && pass == 112233){
    print("Invalid username valid password!\nTry again");
  }

  else if(name == "fahim" && pass != 112233){
    print("Valid username invalid password!\nTry again");
  }
  else if(name != "fahim" && pass != 112233) {
    print("Unsuccessful Login try again!");

    //nested if else
      print("\nSecond chance!\nNow just Enter your Username: ");
      String ? name = stdin.readLineSync();
    if (name == "fahim") {
      print("Login Successful!");
    }
    else if(name != "fahim") {
      print("Wrong username!!");
      print("Now just enter your password!");
      int ? pass = int.tryParse(stdin.readLineSync()!);

      if (pass == 112233) {
        print("Login Successful Finally!!!!");
      }
      else if(pass != 112233) {
      print("You've lost your memory fool!!!!");
       }
    }
  }

}