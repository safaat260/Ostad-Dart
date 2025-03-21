import 'dart:io';
double circle(double pi, double r,[int x = 2]){
  double circumference = x*pi*r;
  return circumference;
}
main(){
  print("enter pi: ");
  double ? pi = double.parse(stdin.readLineSync()!);

  print("enter radius: ");
  double ? r = double.parse(stdin.readLineSync()!);

  print("Circumference is: ${circle(pi, r)}");

}