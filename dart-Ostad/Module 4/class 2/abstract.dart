/*we use abstract when we dont want to give permission create an
object by the name of main class
if we want to use it we need to extend it from parent class then we can use the class properties*/

abstract class Animal{
  int eye = 2;
}
class Eagle extends Animal{//just extend no parameter is acceptable
}
main(){

  /*Animal ani = Animal();//not possible for abstract need to extend
  print(ani.eye);*/

  Eagle bird = Eagle();
  print(bird.eye);

}