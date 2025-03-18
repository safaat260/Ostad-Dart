main(){
  print("\nIndex:");
  int i = 1;
  while(i<=10){
    print("My index is: $i");
    i++;
  }

  print("\nMultiplication_table:");
  int j = 1;
  while(j<=10){
    print("15 x $j = ${15*j}");
    j++;
  }

  print("\nName and Result:");
  List<String> names = ["Fahim","Sudipto", "Omi", "alamin"];
  List<double> result = [3.80, 3.60,3.50,3.70];

  int k = 0;
  while(k<names.length){
    print("Name ${names[k]} result is:${result[k]}");
    k++;
  }


}