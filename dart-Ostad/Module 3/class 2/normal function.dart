//normal function
double square(double length){// function creation and parameter set
double area = length*length;
return area;
}

//{required} = must give the values in main function {} must be inside
double rectangle({required double length, required double width}){
  double area = length*width;//formula
  return area;//returned the formula
}

main(){
print("(Normal function)");
print("square area is: ${square(10)}");
print("rectangle area is: ${rectangle(length: 10.5, width: 5)}");
}