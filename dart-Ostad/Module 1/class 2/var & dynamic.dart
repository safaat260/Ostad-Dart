main(){
  var person1 = "Fahim";
  /*not allowed
   person1 = 10;*/
  person1 = "Safaat";//override
  print("Varchar part:");

  print(person1);

  print("\n");

  print("Dynamic part:");
  dynamic person2 = "22";
  person2 = "messi";//allowed
  person2 = true;
  person2 = 23.44;//override

  print(person2);
  print(person2.runtimeType);//shows datatype
}