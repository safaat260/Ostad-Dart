import '../all classes to import/Restaurant.dart';
import'Restaurant.dart';

main(){
  Restaurant kfc = Restaurant("K.F.C", "Dhaka");//method
  kfc.order("Chicken Fry!!");

  //getter method part
  print("\n[getter method part]");
  print("private id is now public: ${kfc.publicId}");//getter method
  kfc.getincome;//getter method with return print
  print(kfc.docs);

  //setter method part
  print("\n[setter method part]");
  kfc.ID = 2025;//value set with diffrent variable
  print(kfc.publicId);


}