main(){
  //without class
  print("Without class part: ");
  String name = "safaat";
  int age = 25;
  double cgpa = 3.60;

  print(name);
  print(age);
  print(cgpa);

  //with class
  student chatro = student();//object create(chatro object name & student is class)

  //value passed
  chatro.name = "Fahim";//object .(dot) parameter to value pass
  chatro.age = 22;
  chatro.cgpa = 4.00;


  print("\nWith class part:");
  print(chatro.name);//object .(dot) parameter print
  print(chatro.age);
  print(chatro.cgpa);
  chatro.studying();//method called

  //with class part 2
  teacher shikokh = teacher();//object

  print("\nWith class part 2:");
  print(shikokh.name);
  print(shikokh.age);
  print(shikokh.salary);
  shikokh.teaching();

  //with class part 3
  seller dokandar = seller();//object

  print("\nWith class part 3:");
  print(dokandar.name = "karim");
  print(dokandar.age = 35);
  print(dokandar.varsity = "DIU");
  print(dokandar.selling());
}
class student{// undefined parameter value assigned in outside print
  String ? name;
  int ? age;
  double ? cgpa;

  //object without datatype
  studying(){
    print("$name is studying right now");
  }
}

class teacher{//parameter value assigned in class
  String name = "Mujahid";
  int age = 30;
  double salary = 50000.100;

  //object with datatype
  int teaching(){
    print("$name is teaching right now");
    return 1;//(if int/dynamic datatype then return 1 must)
  }
}

class seller{// undefined parameter value assigned in inside print
  String ? name;
  int ? age;
  String ? varsity;

  //object with return value which prints afterwards
  dynamic selling(){
    return "$name is selling right now";
  }

}