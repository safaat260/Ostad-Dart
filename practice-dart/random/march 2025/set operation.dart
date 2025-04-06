main(){
  Set<dynamic> set1 ={"op",11,2.60,true,"fahim","diu"};
  Set<dynamic> set2 = {"op",1000,true,"fahim",6.60};

  print(set1);
  print(set2);

  print("intersection:${set1.intersection(set2)}");
  print("union:${set1.union(set2)}");

  set1.clear();
  print(set1);

}