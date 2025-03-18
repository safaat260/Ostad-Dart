main(){

  print("\nIndex:");
  int i = 1;
  do{
    print("My index is: $i");
    i++;
  }while(i<=10);

  print("\nMultiplication_table:");
  int j = 1;
  do{
    print("15 x $j = ${15*j}");
    j++;
  }while(j<=10);

  print("\nName and Result:");
  List<String> names = ["Fahim","Sudipto", "Omi", "alamin"];
  List<double> result = [3.80, 3.60,3.50,3.70];

  int k = 0;
  do{
    print("Name ${names[k]} result is ${result[k]}");
    k++;
  }while(k<names.length);

}