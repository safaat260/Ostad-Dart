class human{

  String ? name;
  late String skincolor; //assign late
  int hands = 2;
  int eye = 2;
  int leg = 2;

  //static is globally accessible doesnt need any object again and again
  static String country = "Bangladesh";

  static walking(){
    print("this human is walking");
  }

  static sleep(){//static
    print("this human is sleeping");
  }

  //for static method needs a static variable

  static String ? NAME;//static variable

  static eating(){//to use static method we need static variable
    print("$NAME is eating");
  }

}

class Car {

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

}