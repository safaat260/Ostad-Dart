import 'dart:io';
//single case
main(){
  print("Enter day: ");
  String ? day = stdin.readLineSync();

  switch(day){

    case "thursday":
      print("Varsity");

    case "friday":
      print("Jummah & relax");

    case "saturday":
      print("Varsity");

    case "sunday":
  print("Varsity off day");

  default:
  print("Try different day");
  }

}