main(){
  int a = 5;
  int b = 10;
  print("$a \n$b");

  //temp
  print("temp");
  int temp = a;
  a=b;
  b=temp;
  print("a is: $a \nb is: $b");


  //addition & substraction
  int x = 2;
  int y = 3;
  print("\nadd & sub");
  x=x-y;
  y=x+y;
  x=y-x;
  print("a is: $x \nb is: $y");



  //bitwise X-OR
  int i = 10;
  int j = 20;
  print("\nbitwise X-OR");
  i=i^j;
  j=i^j;
  i=i^j;
  print("a is: $i \nb is: $j");

  // One liner Approach
  int o = 100;
  int p = 200;
  print("\n One liner Approach");
  o=(o+p)-(p=o);
  print("a is: $o \nb is: $p");

}