/*class Car {

  //parameter
  String ? brand;
  dynamic model;// ? is not needed for dynamic
  int ? year;
  static int wheels = 4; //static

  //method
  moving(){
    print("$model is moving");
  }

  int stockout(){
    print("Year:$year & Model:$model is now stocked out");
    return 1;
  }

  static maintenance(){
    print("This car needs maintenance");
  }

  //constructor should be same name as class where the parameter must be assigned for access
  Car(this.brand, this.model, this.year);//constructor is while making new object

}*/

import 'Car.dart';
import 'all classes for import/all class for import.dart';
main(){
  Car gari = Car("BMW", "Dubai-XSG2", 2025);//constructor used while making new object

  print("[Parameter part]");
  print("Car brand is: ${gari.brand}");
  print("Car model is: ${gari.model}");
  print("Car manufacturing year is: ${gari.year}");

  //[[[[Static variable should be called by main class name]]]]]
  print("This car has ${Car.wheels} wheels!");//static called

  print("\n[method part]");

  gari.moving();//normal method called
  gari.stockout();//static method called

  //[[[[Static method should be called by main class name]]]]]
  Car.maintenance();//static method


}