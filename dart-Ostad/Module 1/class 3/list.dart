main(){
  List<int> num = [5,6,7,9,10];//list define
  print(num);

  //insert part
  print("\nInsert part:");

  num.add(11);//insert at last index
  print(num);

  num.addAll([2,13,15]);//insert multiple at last index
  print(num);

  num.insert(0, 1);//(index, element) index wise insert single value
  print(num);

  num[4]=4;//same as //(index, element) index wise insert single value
  print(num);

  num.insertAll(1, [2,3,4]);//(index, [lists]) multiple values at an index
  print(num);

  //index and value
  print("\nIndex and Value Showing part");
  print("index's value is: ${num[5]}");//index's value
  print("value's index is: ${num.indexOf(11)}");//value's index

  //sorting
  print("\nSorting part");
  num.sort();//sorting by ascending order
  print(num);

  print(num.reversed);//Sorting Descending order by reversing ascending order

  //removing
  print("\nRemoving part");
  num.removeAt(3);//index wise remove
  print(num);

  num.removeLast();//last index value remove
  print(num);

  num.remove(2);//just value remove
  print(num);

  num.removeRange(2, 6);//index range (start, end) wise remove
  print(num);

  print("\nList length is:${num.length}");

  num.clear();//empty list all clear
  print("\nList after removing all elements: ${num}");

}