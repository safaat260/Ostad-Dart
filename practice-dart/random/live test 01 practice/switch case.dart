import 'dart:io';

main(){
  print("enter day: ");
  String ? day = stdin.readLineSync();

  switch(day){
    case "friday" :
      print("jumma");
    case "saturdy" :
      print("varsity off");

    case "sunday" :
    case  "monday":
      print("varsity on");
      break;

    case "tuesday" || "wednesday" || "thursday" :
      print("varsity + coding");


      
    default:
      print("enter a valid day");

  }


}
