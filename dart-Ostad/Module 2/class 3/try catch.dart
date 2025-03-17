import 'dart:io';
main(){

  int ? age;
  try{
    print("Enter your age:");
    age = int.parse(stdin.readLineSync()!);
    age >= 18 ? print("You can vote!") : print("You are still Under-Age");
  }
  catch(e){
    print("Error in: $e");
  }
  if(age == null) {
  throw Exception("Cannot be empty");//catch is invalid for custom throw exception
  }

}