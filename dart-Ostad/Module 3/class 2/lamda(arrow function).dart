//lamda(arrow function)
import 'dart:math';
////toStringAsFixed(4) is for showing 4 digit after .
var circle = ({required double pi, required double radius}) => (pi*(pow(radius, 2))).toStringAsFixed(4);

main(){
  print("area of circle is: ${circle(pi:3.1416, radius: 5)}");
}