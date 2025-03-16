/*Intercetion = common value of both set
  Union = all common value
 */
main() {
  Set<dynamic> set1 = {"Fahim",22,"Mymensingh",3.80,"DIU","SWE"};

  Set<dynamic> set2 = {"Sudipto",21,"Kushtia",3.50,"DIU","SWE"};

  print("SET 1:$set1");
  print("SET 2:$set2");

  print("Intercetion of two Set: ${set1.intersection(set2)}");//Intercetion

  print("Union of two Set: ${set1.union(set2)}");//Union

  set1.clear();//clear set
  print("SET 1 After clearing all:$set1");
}