//child class has no constructor & has parent class constructor to use by super

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


  sonIncome(){//child class method
    print("child class income source is app development");
  }

  /*1.this.name is child class = Son constructor
    2.super is opposite of this it is for calling parent class constructor
    3 : connection between this and super
   */
  Son() : super("Abdus");//child class has no constructor & has parent class constructor to use by super

}

main(){
  Son chele = Son();

  print("Father name is: ${chele.name}");//parent class name print

  chele.incomesource();//parent class method call
  chele.sonIncome();//child class method call

  print("\n[parent class parameter print]");

  print("${chele.name} land was: ${chele.land}");//parent class parameter show

  print("\nparent class value update");

  chele.money = 500000.1222;
  print("child class updated money is: ${chele.money}");

}