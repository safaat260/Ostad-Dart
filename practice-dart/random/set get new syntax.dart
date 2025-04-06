/*question of assignment 1
a)Create an abstract class Vehicle with:

A protected variable _speed.

An abstract method move().

A non-abstract method setSpeed(int speed) to set the speed.

b)Create a subclass Car that extends Vehicle:

Implement the move() method to print "The car is moving at $_speed km/h".

c)Use encapsulation to prevent direct access to _speed.

d)In the main function, create an object of Car, set the speed, and call the move() method.
 */

abstract class Vehicle {
  int _speed=0;

  void move();
  setSpeed(int speed) => _speed = speed;
  int getSpeed() => _speed;

}
class Car extends Vehicle{

  @override
  void move() {
    print("The car is moving at ${getSpeed()} km/h");
  }
}

main(){
  Car car=Car();
  car.setSpeed(111);
  car.move();
}