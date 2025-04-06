double rectangle({double length = 5, double width = 6}){
  double area = length*width;
  return area;
}

var square = (int x) => (x*x);

main(){
  print("${rectangle()}");
  print("${rectangle( width: 10)}");
  print("${rectangle(length: 10)}");

  print("${square(5)}");
}