/*1.implements same as extends but but if we use implements we
    need to override all the methods + variable must.
  2.implements is used when we need to use all the
    methods+variable all means all!
  3.a class and implement multiple abstract class with (,) coma.
  4.Implements is must and extends is optional for methods!
  5.we need to use "late" for abstract variable if we want to override it
*/

abstract class Animal{
  late String name;
  makeSound();//body less abstract methods
}

abstract class Flyable{
  fly();//body less abstract methods
}

class Bird implements Animal,Flyable{//multiple implements

  @override //variable
  String name = "Crow";

  @override //method but unused
  makeSound() {//just declare and unused
  //override but not used
  }

  @override// method & used
  fly() {
   print("$name is flying");
  }
}

main(){
  Bird crow = Bird();

  print(crow.name);

  crow.makeSound();//unused method
  crow.fly();//override method

}