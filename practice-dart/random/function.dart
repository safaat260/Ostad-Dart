//normal
double triangle(double length, double width){
  double area = length*width;
  return area;
}

//lamda (arrow function with required)
dynamic triangle2 = ({required int length, required int width}) => (length*width);

main(){
  //normal
  print("Area is ${triangle(5.6, 6.7)}");

  //lamda (arrow function with required)
  print("Area is ${triangle2(length: 5,width: 6)}");

}