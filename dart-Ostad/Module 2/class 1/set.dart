//set only works with unique values
main(){
  Set<String> name1 ={"Fahim", "Karim", "Omi","Jony","Sudipto"};
  print(name1);

  name1.add("Abdul");//add single
  print(name1);

  name1.addAll({"Jabbar","Kader","Sarif"});//add multiple
  print(name1);

  name1.remove("Jabbar");//remove
  print(name1);

  name1.removeAll({"Karim","Sudipto"});//remove multiple
  print(name1);

  print(name1.contains("Fahim"));//contains gives true false
  print(name1.containsAll({"Omi", "Abdul"}));//contains all
  print(name1.containsAll({"Mia", "Abdul"}));//contains all
  
  print(name1.elementAt(2));//index wise value check

  print(name1.first);//first element
  print(name1.last);//last element
  print(name1.length);//element length

}