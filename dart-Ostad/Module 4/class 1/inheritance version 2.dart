//>>>if we want to assign both child and parent class name while making the object<<<

import '../all classes to import/father class.dart';
import'father class.dart';

/*

//parent class
class Father{
  String name;
  String  land = "10 acre land";
  String house = "wooden";
  double money = 1000000.25;
  int vehicle = 2;

  //father constructor
  Father(this.name){
    print("$name of father constructor created!");
  }

  incomesource(){
    print("$name income source is banking!");
  }

}

*/

//child class
class Son extends Father{
  String sonName;//child class parameter for using in constructor

  sonIncome(){//child class method
    print("$sonName income cource is app development");
  }

  /*1.this.name is child class = Son constructor
    2.super is opposite of this it is for calling parent class constructor
    3 : connection between this and super
   */

  //>>>if we want to assign both child and parent class name while making the object<<<
  Son(this.sonName,String fatherName) : super(fatherName);

}


main(){
  Son chele = Son("Fahim", "Abdus");

  print("Son name is: ${chele.sonName}");//child class name print
  print("Father name is: ${chele.name}");//parent class name print

  chele.incomesource();//parent class method call
  chele.sonIncome();//child class method call

  print("\n[parent class parameter print]");

  print("${chele.name} land was: ${chele.land}");//parent class parameter show

  print("\nparent class value update");

  chele.money = 500000.1222;
  print("${chele.sonName} updated money is: ${chele.money}");

}