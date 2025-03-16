main(){
  //assignment operators

  int a = 100;

  a+=10;//a= a+10
  print("Current value of a is: ${a}");

  a-=20;//a= a-20
  print("Current value of a is: ${a}");

  a*=30;//a= a+30
  print("Current value of a is: ${a}");

  a ~/=40;//a= a/40(~/= division)
  print("Current value of a is: ${a}");

  //Relational Operator

  int x = 100, y = 200;
  print("Relational Operator part:\n");
  print(x<=y);//gives true/false
  print(x>=y);
  print(x==y);
  print(x!=y);

  //logical operator
  print("logical Operator part:\n");
  print((x>99) && (y<500));
  print((x>99) || (y<500));
  print((x>99) == (y<500));
  print((x>99) != (y<500));//false != true is true
  print(!(x==y));

}