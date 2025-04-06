main(){
  List<int> num1 = [1,2,3,4,5];
  print(num1);
  
  num1.add(6);
  print(num1);

  num1.addAll([7,8]);
  print(num1);

  num1.insert(2, 33);
  print(num1);

  num1.insertAll(4, [44,66,77]);
  print(num1);

  print("${num1[2]}");
  print("${num1.indexOf(1)}");

  num1.sort();
  print(num1);

  print(num1.reversed);

  print("${num1.length}");
  num1.remove(33);
  print(num1);

  num1.removeLast();
  print(num1);

  num1.removeAt(0);
  print(num1);

  num1.removeRange(2, 5);
  print(num1);

  num1.clear();
  print(num1);


}