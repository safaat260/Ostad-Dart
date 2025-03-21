//default value function
double triangle({required double half, double base = 10, double height =5}){//half = 1/2=0.5
  double area = half*base*height;
  return area;
}

main(){
  // default 0.5*10*5=25.0
  print("triangle area is: ${triangle(half: 0.5)}");

  //base 20 replaced 10 default 0.5*20*5=50.0
  print("triangle area after new base is: ${triangle(half: 0.5, base: 20)}");

  //height 30 replaced 5 default 0.5*10*30=150
  print("triangle area after new height is: ${triangle(half: 0.5, height: 30)}");
}