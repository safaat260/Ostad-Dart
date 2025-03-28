/*polymorphism means different types of forms of parent class.
  means >>using a parent class for different types of child class
  while making objects + override methods<<
  example:
  Animal lion = Lion("Simba");
  lion.makeSound();

 Upcasting: Holding a child class object using a parent class reference.
 example:
  Animal lion = Lion("Simba");

  Down casting: is when you convert a parent class reference back to
  a child class reference to access the child class's methods or properties..
 example:
  Lion lion = (animal as Lion);
*/


class Game{
  running(){
    print("Running Smoothly");
  }
}

class RPG extends Game{
  String name;
  RPG(this.name);//child class constructor

  @override
  running() {
    print("$name is shuttering and lagging");
  }
}

main(){
  //parent class+child class
  Game gtav = RPG("GTAV");//upcasting
  print("Game name is ${(gtav as RPG).name}");//down casting


}