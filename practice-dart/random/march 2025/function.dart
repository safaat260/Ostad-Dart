double triangle(double length, double width){
  double area = length*width;
  return area;
}


//lamda (arrow function with required)
dynamic triangle2 = ({required int length, required int width}) => (length*width);

dynamic circle({required double pi,required double radius, double x = 2}){
 double area = pi*radius*x;
  return area;
}

//default
int triangle3({int length = 30, int width = 40}){
  return length*width;
}

//optional
int box(int length, int width, [String ? box]){
  int area1 = length*width;
  if(box != null){
    print("$box == $area1");
  }
  else{
    print("area = $area1");
  }
  return area1;
}

main(){
  //normal
  print("Area is ${triangle(5.6, 6.7)}");

  //lamda (arrow function with required)
  print("Area is ${triangle2(length: 5,width: 6)}");
  /*
  //input
  print("Enter pi: ");
  double ? pi = double.parse(stdin.readLineSync()!);

  print("Enter radius: ");
  double ? radius = double.parse(stdin.readLineSync()!);

  print("Area is: ${circle(pi: pi, radius: radius)}");

  */
  //default
  print("Default value is: ${triangle3()}");

  print("${triangle3(length: 20)}");

  print("${triangle3(width: 20)}");

  box(5, 6,"box");
  box(7, 7);
  
}
