//lamda(arrow function)
import 'dart:math';
////toStringAsFixed(4) is for showing 4 digit after .
var circle = ({required double pi, required double radius}) => (pi*(pow(radius, 2))).toStringAsFixed(4);

var area = (int length, int width) => (length*width);

main(){
  print("area of circle is: ${circle(pi:3.1416, radius: 5)}");

  print("area is: ${area(5,6)}");
}