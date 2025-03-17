/*
1.Null safety means it allows null value as
compare to others

2. print condition print(age ?? 20) checks if it is null
works like if(age == null) then print 20. ?? = null checker

3.late means you can declare a unassigned variable
if you want to use it you must declare it.

4.null can be used in list also
*/

main(){
  /*int age;
  print(age); not possible*/

  int ? age;//null
  print(age);

  print(age ?? 20);//print condition if age is null print 20, ?? = null checker

  /*late String name;
  print(name); not possible cz of late we must assign a value*/

  late String name = "fahim";// assigned now it is allowed
  print("$name");


  /*List<int>numlist=[1,2,3,null];//null not acceptable*/
  List<int?>nulllist=[1,2,3,null];//null is acceptable now for "?"

  print("$nulllist");
}