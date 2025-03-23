// class Car {
//
//   //parameter
//   String ? brand;
//   dynamic model;// ? is not needed for dynamic
//   int ? year;
//   static int wheels = 4; //static
//
//   //method
//   moving(){
//     print("$model is moving");
//   }
//
//   int stockout(){
//     print("Year:$year & Model:$model is now stocked out");
//     return 1;
//   }
//
//   static maintenance(){
//     print("This car needs maintenance");
//   }
//
//   //constructor should be same name as class where the parameter must be assigned for access
//   Car(this.brand, this.model, this.year);//constructor is while making new object
//
// }