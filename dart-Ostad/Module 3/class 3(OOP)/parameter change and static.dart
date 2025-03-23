/*class human{

  String ? name;
  late String skincolor; //assign late
  int hands = 2;
  int eye = 2;
  int leg = 2;

  //static is globally accessible doesnt need any object again and again
  static String country = "Bangladesh";

  static walking(){
    print("this human is walking");
  }

  static sleep(){//static
    print("this human is sleeping");
  }

   //for static method needs a static variable

  static String ? NAME;//static

  static eating(){//to use static method we need static variable
    print("$NAME is eating");
  }

}*/

import 'all classes for import/all class for import.dart';
import 'human.dart';
main() {
  print("normal fixed parameter");

  human fahim = human(); // Object initialization
  fahim.name = "FAHIM"; // Assigning name
  fahim.skincolor = "brown"; // Assigning skin color
  print(fahim.name); // Print name
  print(fahim.skincolor); // Print skin color
  print("total eyes: ${fahim.eye}"); // Eyes (default 2)
  print("total legs: ${fahim.leg}"); // Legs (default 2)

  // Static variable should be called with main class not object!!
  print("${fahim.name}'s country is: ${human.country}"); // Access static variable

  // Method calls
  human.sleep(); // Calling static method
  human.walking(); // Calling static method

  print("\nchanging parameter");

  human karim = human();
  karim.name = "KARIM"; // Assigning name
  karim.skincolor = "black"; // Assigning skin color
  karim.leg = 1; // Assigning legs
  print("total legs: ${karim.leg}");
  print("total hands: ${karim.hands = 1}");// Assigning hands
  print("total eyes: ${karim.eye = 0}");// Assigning eyes

  print("${karim.name}'s country is: ${human.country}"); // Static variable access

  human.walking(); // Calling static method
  human.sleep(); // Calling static method

  print("\nStatic variable and method part:");

  /*for static variable and static method,
  we need to call it by using main class.(dot)variable not by under any object*/
  human.NAME = "jony";//main class and static object
  print("${human.NAME}");
  print("${human.NAME}'s country is: ${human.country}"); // Access static variable
  human.eating();//jony is showing due to static value
}
