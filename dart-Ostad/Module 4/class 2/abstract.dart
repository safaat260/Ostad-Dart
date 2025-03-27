/*1.we use abstract when we dont want to give permission create an
object by the name of main class
2.if we want to use it we need to extend it from parent class then we can use the class properties
3.if we use abstract we must >>override/just declare<< the all the methods!!
*/

abstract class Animal{
  int eye = 2;
  fly();//body less abstract methods
}
class Eagle extends Animal{//just extend no parameter is acceptable

  fly(){//methods must be declare/override
    print("Eagle flys");
  }

}

main(){

  /*Animal ani = Animal();//not possible for abstract need to extend
  print(ani.eye);*/

  Eagle bird = Eagle();
  print(bird.eye);
  bird.fly();

}