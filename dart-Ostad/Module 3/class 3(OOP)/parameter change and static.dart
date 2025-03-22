import 'all classes for import/all class for import.dart';
import 'human.dart';
main(){

  print("normal fixed parameter");

  human fahim = human();//object
  print(fahim.name = "FAHIM");//fahim = declare name
  print(fahim.skincolor = "brown");//brown for late variable assign
  print("total eye: ${fahim.eye}");//eye = 2
  print("total legs: ${fahim.leg}");//legs = 2

  //to use something in static use = object .(dot) something
  print("${fahim.name}'s country is: ${human.country}");//static variable

  // print("${fahim.name} is: ${human.sleep()}");

  print("\nchanging parameter");

  human karim = human();
  print(karim.name = "KARIM");//fahim = declare name
  print(karim.skincolor = "black");//brown for late variable assign
  karim.leg = 1;
  print("total legs: ${karim.leg}");
  karim.hands = 1;
  print("total hands: ${karim.hands}");
  karim.eye  = 0;
  print("total eyes: ${karim.eye}");

  print("${karim.name}'s country is: ${human.country}");//static variable


}