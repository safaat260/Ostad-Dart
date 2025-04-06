main(){
  Set<String> names = {"Fahim", "omi", "jony", "abc"};
  print(names);

  Set<String> names2 = {"Fahim", "omi", "jony","gg", "kk"};
  print(names2);

  print("${names.intersection(names2)}");
  print("${names.union(names2)}");


}