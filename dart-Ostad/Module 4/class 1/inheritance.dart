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

  Son(this.sonName) : super("Abdus");//set child constructor and assigned parent class constructor

}


main(){
  Son chele = Son("Fahim");//object create and son's name is given

  print("Son name is: ${chele.sonName}");//child class name print
  print("Father name is: ${chele.name}");//parent class name print

  print("\n[parent class parameter print]");

  print("${chele.name} land was: ${chele.land}");//parent class parameter show
  print("${chele.name} house was: ${chele.house}");//parent class parameter show
  print("${chele.name} money: ${chele.money}");//parent class parameter show
  print("${chele.name} total vehicle was: ${chele.vehicle}");//parent class parameter show

  chele.incomesource();//parent class method call
  chele.sonIncome();//child class method call

  print("\nparent class value update");

  chele.money = 500000.1222;
  print("${chele.sonName} updated money is: ${chele.money}");
  chele.vehicle = 10;
  print("${chele.sonName} updated total vehicles are: ${chele.vehicle}");




}