main(){
  int a = 10;
  int b = 20;

  print("Normal one:");
  print("Add: ${(a+b)}");
  print("Sub:${(a-b)}");
  print("Multi:${(a*b)}");
  print("Div:${(a/b)}");

  print("\n");

  String c = "100";
  String d = "200";

  print(".Parse:");
  print("Add:${(int.parse(c)+double.parse(d))}");//string to int & DOUBLE
  print("Sub:${(double.parse(c)-double.parse(d))}");//string to double
  print("Multi:${(double.parse(c)*double.parse(d))}");//string to double
  print("Div:${(int.parse(c)/int.parse(d))}");//string to double

}