main(){
  Set<dynamic> name = {"Fahim","Sudipto","Omi"};
      print(name);

  
  name.add("minhajul");
  print(name);

  name.addAll({"alamin","jony","utsho"});
  print(name);

  name.remove("jony");
  print(name);

  name.removeAll({"alamin", "utsho"});
  print(name);

  print(name.contains("Omi"));
  print(name.containsAll({"Fahim","sudipto"}));

  print(name.elementAt(2));

  print(name.first);
  print(name.last);
  print(name.length);
  


}
