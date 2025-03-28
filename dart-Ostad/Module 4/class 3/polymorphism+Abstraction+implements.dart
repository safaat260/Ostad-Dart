/*>>>>If we implement parent class's constructor we need to use
  this. not super. because by overriding it it become child class's own property<<<<
*/
abstract class Animal{
  late String name;

  Animal(this.name);//parent class constructor

  makeSound();
}

class Lion implements Animal{

  @override//override & become child class own property
  String name;

  Lion(this.name);//own property so this. not super

  @override
  makeSound() {
   print("$name is making sound!");
  }

}

class Elephant extends Animal{

  Elephant(super.name);//same as Elephant(String name) : super(name);

  @override
  makeSound() {
    print("$name is making sound!");
  }

}

main(){
  //polymorphism
  Animal lion = Lion("Simba");//upcasting
  Animal elep = Elephant("Titan");//upcasting

  print("Lion name is ${lion.name}");
  print("Elephant name is ${elep.name}");

  lion.makeSound();
  elep.makeSound();

  print("Lion class name is: ${lion.runtimeType}");//checks child class name
  print("Elephant class name is: ${elep.runtimeType}");

  print("Is lion a Lion? ${lion is Lion}");//checks current class is true/false
  print("Is lion a Elephant? ${lion is Elephant}");
  print("Is lion a Animal? ${lion is Animal}");

  print(elep is Animal);
  print(elep is Lion);
  print(elep is Elephant);

}